################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_incbin.S 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_sbrk.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_sbrk.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_incbin.o \
./lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_sbrk.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/fsl_incbin.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/%.o: ../lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/%.S lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/%.o: ../lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/%.c lib/chibios-contrib/ext/mcux-sdk/utilities/misc_utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


