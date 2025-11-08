################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt0.S \
../lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/vectors.S 

C_SRCS += \
../lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt1.c 

C_DEPS += \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt1.d 

OBJS += \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt0.o \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt1.o \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/vectors.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/crt0.d \
./lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/%.o: ../lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/%.S lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/%.o: ../lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/%.c lib/chibios-contrib/os/common/startup/RISCV-ECLIC/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


