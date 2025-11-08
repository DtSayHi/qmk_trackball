################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.c \
../lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.c 

C_DEPS += \
./lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.d \
./lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.d 

OBJS += \
./lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.o \
./lib/lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/libs/ffmpeg/%.o: ../lib/lvgl/examples/libs/ffmpeg/%.c lib/lvgl/examples/libs/ffmpeg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


