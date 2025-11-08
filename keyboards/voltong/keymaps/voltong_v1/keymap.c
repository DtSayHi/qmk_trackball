/* Copyright 2023 temp4gh
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include QMK_KEYBOARD_H
#include <stdio.h>
#include "print.h"
#include "timer.h"

static report_mouse_t mouse_report;

#define DIRECTION_NUM 4
// 基础移动速度
#define BASE_SPEED 2
// 加速因子 (调整此值以改变敏感度)
#define ACCELERATION_FACTOR 100.0f

// 枚举跳变类型
typedef enum {
    NO_CHANGE,
    RISING_EDGE,
    FALLING_EDGE
} edge_t;

// 枚举方向类型
typedef enum {
    UP,
    DOWN,
    LEFT,
	RIGHT
} direction_t;

// 封装引脚信息和状态的结构体
typedef struct {
	direction_t direction;
    bool last_state;
    uint32_t pulse_cnt;
    uint32_t last_pulse_time;
} trackball_pin_t;

// 定义所有引脚
static trackball_pin_t trackball_pins[] = {
    {UP, false},
    {DOWN, false},
    {LEFT, false},
    {RIGHT, false}
};
#define TRACKBALL_PIN_COUNT (sizeof(trackball_pins) / sizeof(trackball_pin_t))

enum layer_names
{
    _BASE,
    _FnLay,
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = { 
    [_BASE] = LAYOUT(    
    KC_ESC,      KC_GRV,      KC_1,      KC_2,      KC_3,      KC_4,      KC_5,      KC_6,      KC_7,      KC_8,      KC_9,      KC_0,      KC_BSPC,
    KC_TAB,      KC_Q,        KC_W,      KC_E,      KC_R,      KC_T,      KC_Y,      KC_U,      KC_I,      KC_O,      KC_P,      KC_LBRC,   KC_RBRC,
    MS_BTN1,     KC_A,        KC_S,      KC_D,      KC_F,      KC_G,      KC_H,      KC_J,      KC_K,      KC_L,      KC_BSLS,              KC_ENT,
    MS_BTN2,     KC_Z,        KC_X,      KC_C,      KC_V,      KC_B,      KC_N,      KC_M,      KC_COMM,   KC_DOT,    KC_SCLN,
    KC_LCTL,     KC_LALT,     MO(_FnLay),KC_LSFT,              KC_SPC,                KC_EQL,    KC_MINS,   KC_QUOT,     KC_SLSH
    ),
    [_FnLay] = LAYOUT(
    XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,   XXXXXXX,     XXXXXXX, XXXXXXX,
    XXXXXXX,     XXXXXXX,     KC_UP,       XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     KC_HOME,     KC_END,    XXXXXXX,     XXXXXXX, XXXXXXX,
    XXXXXXX,     KC_LEFT,     KC_DOWN,     KC_RIGHT,    XXXXXXX,     XXXXXXX,     MS_WHLU,     XXXXXXX,     KC_PGUP,     KC_PGDN,   XXXXXXX,              XXXXXXX,
    XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,     MS_WHLD,     XXXXXXX,     XXXXXXX,     XXXXXXX,   XXXXXXX,
    XXXXXXX,     XXXXXXX,     XXXXXXX,     XXXXXXX,                  XXXXXXX,                  XXXXXXX,     XXXXXXX,     XXXXXXX,   XXXXXXX
    )    
};

// 通用的跳变检测函数
edge_t detect_edge_for_pin(trackball_pin_t* pin_info) {
    bool current_state = false;
    edge_t result = NO_CHANGE;

	if(pin_info->direction == UP){
		current_state = gpio_read_pin(TRACKBALL_UP_PIN);
	}
	if(pin_info->direction == DOWN){
		current_state = gpio_read_pin(TRACKBALL_DOWN_PIN);
	}
	if(pin_info->direction == LEFT){
		current_state = gpio_read_pin(TRACKBALL_LEFT_PIN);
	}
	if(pin_info->direction == RIGHT){
		current_state = gpio_read_pin(TRACKBALL_RIGHT_PIN);
	}

    if (current_state != pin_info->last_state) {
        if (current_state) {
            result = RISING_EDGE;
        } else {
            result = FALLING_EDGE;
        }
        pin_info->last_state = current_state;
    }

    return result;
}

void matrix_scan_user(void) {

	 uint32_t elapsed_time = 0;
	 int16_t current_x_pulses = 0;
	 int16_t current_y_pulses = 0;

    // 循环检测所有引脚的跳变
    for (int i = 0; i < DIRECTION_NUM; i++) {
        edge_t edge = detect_edge_for_pin(&trackball_pins[i]);
        if (edge != NO_CHANGE) {
            // 在这里根据 i 的值和 edge 类型来处理逻辑
            switch (trackball_pins[i].direction) {
                case UP:
                	trackball_pins[UP].pulse_cnt++;
                	if (trackball_pins[DOWN].pulse_cnt > 0)  trackball_pins[DOWN].pulse_cnt = 0;
                    dprintf("UP 发生 %s 跳变\n", edge == RISING_EDGE ? "上升沿" : "下降沿");
                    break;
                case DOWN:
                	trackball_pins[DOWN].pulse_cnt++;
                	if (trackball_pins[UP].pulse_cnt > 0)  trackball_pins[UP].pulse_cnt = 0;
                    dprintf("DOWN 发生 %s 跳变\n", edge == RISING_EDGE ? "上升沿" : "下降沿");
                    break;
                case LEFT:
                	trackball_pins[LEFT].pulse_cnt++;
                	if (trackball_pins[RIGHT].pulse_cnt > 0)  trackball_pins[RIGHT].pulse_cnt = 0;
                    dprintf("LEFT 发生 %s 跳变\n", edge == RISING_EDGE ? "上升沿" : "下降沿");
                    break;
                case RIGHT:
                	trackball_pins[RIGHT].pulse_cnt++;
                	if (trackball_pins[LEFT].pulse_cnt > 0)  trackball_pins[LEFT].pulse_cnt = 0;
                    dprintf("RIGHT 发生 %s 跳变\n", edge == RISING_EDGE ? "上升沿" : "下降沿");
                    break;
                default:
                    break;
            }
        }
    }


    if(trackball_pins[UP].pulse_cnt > 0 || trackball_pins[DOWN].pulse_cnt > 0){
    	if(trackball_pins[UP].pulse_cnt > 0){
    		elapsed_time = timer_elapsed(trackball_pins[UP].last_pulse_time);
        	trackball_pins[UP].last_pulse_time = timer_read();
    	}
    	else{
    		elapsed_time = timer_elapsed(trackball_pins[DOWN].last_pulse_time);
        	trackball_pins[DOWN].last_pulse_time = timer_read();
    	}
        if (elapsed_time == 0) elapsed_time = 1;
        float speed_y = BASE_SPEED + (float)(ACCELERATION_FACTOR / elapsed_time);

        current_y_pulses = trackball_pins[DOWN].pulse_cnt - trackball_pins[UP].pulse_cnt;
        mouse_report.y = (int16_t)(current_y_pulses * speed_y);
        dprintf("elapsed_time:%lu; speed_y:%f ; current_y_pulses:%d ;mouse_report.y:%d \n", elapsed_time, speed_y, current_y_pulses, mouse_report.y);

        trackball_pins[UP].pulse_cnt = 0;
        trackball_pins[DOWN].pulse_cnt = 0;
        host_mouse_send(&mouse_report);
     }

    if(trackball_pins[LEFT].pulse_cnt > 0 || trackball_pins[RIGHT].pulse_cnt > 0){
    	if(trackball_pins[LEFT].pulse_cnt > 0){
    		elapsed_time = timer_elapsed(trackball_pins[LEFT].last_pulse_time);
        	trackball_pins[LEFT].last_pulse_time = timer_read();
    	}
    	else{
    		elapsed_time = timer_elapsed(trackball_pins[RIGHT].last_pulse_time);
        	trackball_pins[RIGHT].last_pulse_time = timer_read();
    	}
        if (elapsed_time == 0) elapsed_time = 1;
        float speed_x = BASE_SPEED + (float)(ACCELERATION_FACTOR / elapsed_time);

        current_x_pulses = trackball_pins[RIGHT].pulse_cnt - trackball_pins[LEFT].pulse_cnt;
        mouse_report.x = (int16_t)(current_x_pulses * speed_x);
        dprintf("elapsed_time:%lu; speed_x:%f ; current_x_pulses:%d ;mouse_report.x:%d \n", elapsed_time, speed_x, current_x_pulses, mouse_report.x);
        trackball_pins[LEFT].pulse_cnt = 0;
        trackball_pins[RIGHT].pulse_cnt = 0;
        host_mouse_send(&mouse_report);
     }
}

void keyboard_pre_init_user(void) {
    mouse_report.x = 0;
    mouse_report.y = 0;

        // 1. 设置引脚为输入上拉
        gpio_set_pin_input_high(TRACKBALL_UP_PIN);
        gpio_set_pin_input_high(TRACKBALL_DOWN_PIN);
        gpio_set_pin_input_high(TRACKBALL_LEFT_PIN);
        gpio_set_pin_input_high(TRACKBALL_RIGHT_PIN);
        // 2. 立即读取当前状态，并赋值给 last_state
        trackball_pins[UP].last_state = gpio_read_pin(TRACKBALL_UP_PIN);
        trackball_pins[DOWN].last_state = gpio_read_pin(TRACKBALL_DOWN_PIN);
        trackball_pins[LEFT].last_state = gpio_read_pin(TRACKBALL_LEFT_PIN);
        trackball_pins[RIGHT].last_state = gpio_read_pin(TRACKBALL_RIGHT_PIN);

        trackball_pins[UP].last_pulse_time = timer_read();
        trackball_pins[DOWN].last_pulse_time = timer_read();
        trackball_pins[LEFT].last_pulse_time = timer_read();
        trackball_pins[RIGHT].last_pulse_time = timer_read();

        trackball_pins[UP].pulse_cnt = 0;
        trackball_pins[DOWN].pulse_cnt = 0;
        trackball_pins[LEFT].pulse_cnt = 0;
        trackball_pins[RIGHT].pulse_cnt = 0;
}

void keyboard_post_init_user(void) {
    // 自定义调试行为
    debug_enable = true;      // 启用调试模式
    debug_matrix = true;      // 启用矩阵调试
    debug_keyboard = false;   // 禁用键盘调试（可选）
    debug_mouse = true;      // 禁用鼠标调试（可选）
}

