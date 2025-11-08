################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/libs/gif/img_bulb_gif.c \
../lib/lvgl/examples/libs/gif/lv_example_gif_1.c 

C_DEPS += \
./lib/lvgl/examples/libs/gif/img_bulb_gif.d \
./lib/lvgl/examples/libs/gif/lv_example_gif_1.d 

OBJS += \
./lib/lvgl/examples/libs/gif/img_bulb_gif.o \
./lib/lvgl/examples/libs/gif/lv_example_gif_1.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/libs/gif/%.o: ../lib/lvgl/examples/libs/gif/%.c lib/lvgl/examples/libs/gif/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


