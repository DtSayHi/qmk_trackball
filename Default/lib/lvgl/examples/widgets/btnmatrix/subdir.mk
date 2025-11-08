################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_1.c \
../lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_2.c \
../lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_3.c 

C_DEPS += \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_1.d \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_2.d \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_3.d 

OBJS += \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_1.o \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_2.o \
./lib/lvgl/examples/widgets/btnmatrix/lv_example_btnmatrix_3.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/btnmatrix/%.o: ../lib/lvgl/examples/widgets/btnmatrix/%.c lib/lvgl/examples/widgets/btnmatrix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


