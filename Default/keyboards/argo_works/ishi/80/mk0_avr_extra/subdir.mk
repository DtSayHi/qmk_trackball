################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/argo_works/ishi/80/mk0_avr_extra/mk0_avr_extra.c 

C_DEPS += \
./keyboards/argo_works/ishi/80/mk0_avr_extra/mk0_avr_extra.d 

OBJS += \
./keyboards/argo_works/ishi/80/mk0_avr_extra/mk0_avr_extra.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/argo_works/ishi/80/mk0_avr_extra/%.o: ../keyboards/argo_works/ishi/80/mk0_avr_extra/%.c keyboards/argo_works/ishi/80/mk0_avr_extra/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


