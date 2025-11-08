################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/libs/sjpg/lv_sjpg.c \
../lib/lvgl/src/extra/libs/sjpg/tjpgd.c 

C_DEPS += \
./lib/lvgl/src/extra/libs/sjpg/lv_sjpg.d \
./lib/lvgl/src/extra/libs/sjpg/tjpgd.d 

OBJS += \
./lib/lvgl/src/extra/libs/sjpg/lv_sjpg.o \
./lib/lvgl/src/extra/libs/sjpg/tjpgd.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/libs/sjpg/%.o: ../lib/lvgl/src/extra/libs/sjpg/%.c lib/lvgl/src/extra/libs/sjpg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


