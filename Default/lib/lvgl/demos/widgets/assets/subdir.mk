################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/widgets/assets/img_clothes.c \
../lib/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../lib/lvgl/demos/widgets/assets/img_lvgl_logo.c 

C_DEPS += \
./lib/lvgl/demos/widgets/assets/img_clothes.d \
./lib/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./lib/lvgl/demos/widgets/assets/img_lvgl_logo.d 

OBJS += \
./lib/lvgl/demos/widgets/assets/img_clothes.o \
./lib/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./lib/lvgl/demos/widgets/assets/img_lvgl_logo.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/widgets/assets/%.o: ../lib/lvgl/demos/widgets/assets/%.c lib/lvgl/demos/widgets/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


