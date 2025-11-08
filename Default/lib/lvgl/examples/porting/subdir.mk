################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/porting/lv_port_disp_template.c \
../lib/lvgl/examples/porting/lv_port_fs_template.c \
../lib/lvgl/examples/porting/lv_port_indev_template.c 

C_DEPS += \
./lib/lvgl/examples/porting/lv_port_disp_template.d \
./lib/lvgl/examples/porting/lv_port_fs_template.d \
./lib/lvgl/examples/porting/lv_port_indev_template.d 

OBJS += \
./lib/lvgl/examples/porting/lv_port_disp_template.o \
./lib/lvgl/examples/porting/lv_port_fs_template.o \
./lib/lvgl/examples/porting/lv_port_indev_template.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/porting/%.o: ../lib/lvgl/examples/porting/%.c lib/lvgl/examples/porting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


