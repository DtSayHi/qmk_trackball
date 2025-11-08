################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.c \
../lib/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.c \
../lib/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.c 

C_DEPS += \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.d \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.d \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.d 

OBJS += \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.o \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.o \
./lib/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/stress/assets/%.o: ../lib/lvgl/demos/stress/assets/%.c lib/lvgl/demos/stress/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


