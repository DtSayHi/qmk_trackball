################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/overnumpad_1xb.c 

C_DEPS += \
./keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/overnumpad_1xb.d 

OBJS += \
./keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/overnumpad_1xb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/%.o: ../keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/%.c keyboards/unicomp/spacesaver_m_post_2013/overnumpad_1xb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


