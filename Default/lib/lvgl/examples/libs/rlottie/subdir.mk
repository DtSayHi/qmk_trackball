################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/libs/rlottie/lv_example_rlottie_1.c \
../lib/lvgl/examples/libs/rlottie/lv_example_rlottie_2.c \
../lib/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.c 

C_DEPS += \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_1.d \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_2.d \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.d 

OBJS += \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_1.o \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_2.o \
./lib/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/libs/rlottie/%.o: ../lib/lvgl/examples/libs/rlottie/%.c lib/lvgl/examples/libs/rlottie/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


