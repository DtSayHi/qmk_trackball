################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/hardfault_handler_v7m.S 

C_SRCS += \
../lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/fault_handlers_v7m.c 

C_DEPS += \
./lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/fault_handlers_v7m.d 

OBJS += \
./lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/fault_handlers_v7m.o \
./lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/hardfault_handler_v7m.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/hardfault_handler_v7m.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/%.o: ../lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/%.c lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/%.o: ../lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/%.S lib/chibios-contrib/os/common/ports/ARMCMx/compilers/GCC/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


