################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/assets/animimg001.c \
../lib/lvgl/examples/assets/animimg002.c \
../lib/lvgl/examples/assets/animimg003.c \
../lib/lvgl/examples/assets/img_caret_down.c \
../lib/lvgl/examples/assets/img_cogwheel_alpha16.c \
../lib/lvgl/examples/assets/img_cogwheel_argb.c \
../lib/lvgl/examples/assets/img_cogwheel_chroma_keyed.c \
../lib/lvgl/examples/assets/img_cogwheel_indexed16.c \
../lib/lvgl/examples/assets/img_cogwheel_rgb.c \
../lib/lvgl/examples/assets/img_hand.c \
../lib/lvgl/examples/assets/img_skew_strip.c \
../lib/lvgl/examples/assets/img_star.c \
../lib/lvgl/examples/assets/imgbtn_left.c \
../lib/lvgl/examples/assets/imgbtn_mid.c \
../lib/lvgl/examples/assets/imgbtn_right.c 

C_DEPS += \
./lib/lvgl/examples/assets/animimg001.d \
./lib/lvgl/examples/assets/animimg002.d \
./lib/lvgl/examples/assets/animimg003.d \
./lib/lvgl/examples/assets/img_caret_down.d \
./lib/lvgl/examples/assets/img_cogwheel_alpha16.d \
./lib/lvgl/examples/assets/img_cogwheel_argb.d \
./lib/lvgl/examples/assets/img_cogwheel_chroma_keyed.d \
./lib/lvgl/examples/assets/img_cogwheel_indexed16.d \
./lib/lvgl/examples/assets/img_cogwheel_rgb.d \
./lib/lvgl/examples/assets/img_hand.d \
./lib/lvgl/examples/assets/img_skew_strip.d \
./lib/lvgl/examples/assets/img_star.d \
./lib/lvgl/examples/assets/imgbtn_left.d \
./lib/lvgl/examples/assets/imgbtn_mid.d \
./lib/lvgl/examples/assets/imgbtn_right.d 

OBJS += \
./lib/lvgl/examples/assets/animimg001.o \
./lib/lvgl/examples/assets/animimg002.o \
./lib/lvgl/examples/assets/animimg003.o \
./lib/lvgl/examples/assets/img_caret_down.o \
./lib/lvgl/examples/assets/img_cogwheel_alpha16.o \
./lib/lvgl/examples/assets/img_cogwheel_argb.o \
./lib/lvgl/examples/assets/img_cogwheel_chroma_keyed.o \
./lib/lvgl/examples/assets/img_cogwheel_indexed16.o \
./lib/lvgl/examples/assets/img_cogwheel_rgb.o \
./lib/lvgl/examples/assets/img_hand.o \
./lib/lvgl/examples/assets/img_skew_strip.o \
./lib/lvgl/examples/assets/img_star.o \
./lib/lvgl/examples/assets/imgbtn_left.o \
./lib/lvgl/examples/assets/imgbtn_mid.o \
./lib/lvgl/examples/assets/imgbtn_right.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/assets/%.o: ../lib/lvgl/examples/assets/%.c lib/lvgl/examples/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


