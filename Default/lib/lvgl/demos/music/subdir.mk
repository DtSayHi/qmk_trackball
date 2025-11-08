################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/music/lv_demo_music.c \
../lib/lvgl/demos/music/lv_demo_music_list.c \
../lib/lvgl/demos/music/lv_demo_music_main.c 

C_DEPS += \
./lib/lvgl/demos/music/lv_demo_music.d \
./lib/lvgl/demos/music/lv_demo_music_list.d \
./lib/lvgl/demos/music/lv_demo_music_main.d 

OBJS += \
./lib/lvgl/demos/music/lv_demo_music.o \
./lib/lvgl/demos/music/lv_demo_music_list.o \
./lib/lvgl/demos/music/lv_demo_music_main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/music/%.o: ../lib/lvgl/demos/music/%.c lib/lvgl/demos/music/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


