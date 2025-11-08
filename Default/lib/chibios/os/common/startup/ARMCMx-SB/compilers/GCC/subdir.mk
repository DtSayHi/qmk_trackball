################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/crt0.S 

OBJS += \
./lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/crt0.o 

S_UPPER_DEPS += \
./lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/crt0.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/%.o: ../lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/%.S lib/chibios/os/common/startup/ARMCMx-SB/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


