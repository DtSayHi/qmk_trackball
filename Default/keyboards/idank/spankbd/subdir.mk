################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idank/spankbd/spankbd.c 

C_DEPS += \
./keyboards/idank/spankbd/spankbd.d 

OBJS += \
./keyboards/idank/spankbd/spankbd.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idank/spankbd/%.o: ../keyboards/idank/spankbd/%.c keyboards/idank/spankbd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


