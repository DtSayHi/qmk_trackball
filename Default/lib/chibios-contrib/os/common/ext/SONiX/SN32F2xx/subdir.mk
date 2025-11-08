################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240.c \
../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240B.c \
../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F260.c \
../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F280.c \
../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F290.c 

C_DEPS += \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240.d \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240B.d \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F260.d \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F280.d \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F290.d 

OBJS += \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240.o \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F240B.o \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F260.o \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F280.o \
./lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/system_SN32F290.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/%.o: ../lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/%.c lib/chibios-contrib/os/common/ext/SONiX/SN32F2xx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


