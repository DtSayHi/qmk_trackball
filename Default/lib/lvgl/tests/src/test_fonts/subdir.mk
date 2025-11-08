################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/tests/src/test_fonts/font_1.c \
../lib/lvgl/tests/src/test_fonts/font_2.c \
../lib/lvgl/tests/src/test_fonts/font_3.c 

C_DEPS += \
./lib/lvgl/tests/src/test_fonts/font_1.d \
./lib/lvgl/tests/src/test_fonts/font_2.d \
./lib/lvgl/tests/src/test_fonts/font_3.d 

OBJS += \
./lib/lvgl/tests/src/test_fonts/font_1.o \
./lib/lvgl/tests/src/test_fonts/font_2.o \
./lib/lvgl/tests/src/test_fonts/font_3.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/tests/src/test_fonts/%.o: ../lib/lvgl/tests/src/test_fonts/%.c lib/lvgl/tests/src/test_fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


