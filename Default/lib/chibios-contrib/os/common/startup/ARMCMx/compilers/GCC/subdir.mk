################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/vectors_lpc.S 

OBJS += \
./lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/vectors_lpc.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/vectors_lpc.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/%.o: ../lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/%.S lib/chibios-contrib/os/common/startup/ARMCMx/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


