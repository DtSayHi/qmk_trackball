################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/ziyoulang_k3_mod/ziyoulang_k3_mod.c 

C_DEPS += \
./keyboards/handwired/ziyoulang_k3_mod/ziyoulang_k3_mod.d 

OBJS += \
./keyboards/handwired/ziyoulang_k3_mod/ziyoulang_k3_mod.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/ziyoulang_k3_mod/%.o: ../keyboards/handwired/ziyoulang_k3_mod/%.c keyboards/handwired/ziyoulang_k3_mod/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


