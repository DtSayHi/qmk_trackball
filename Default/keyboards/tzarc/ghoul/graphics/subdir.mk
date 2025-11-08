################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tzarc/ghoul/graphics/ghoul-logo.qgf.c \
../keyboards/tzarc/ghoul/graphics/ghoul-name.qgf.c \
../keyboards/tzarc/ghoul/graphics/lock-caps.qgf.c \
../keyboards/tzarc/ghoul/graphics/lock-num.qgf.c \
../keyboards/tzarc/ghoul/graphics/lock-scrl.qgf.c \
../keyboards/tzarc/ghoul/graphics/thintel15.qff.c 

C_DEPS += \
./keyboards/tzarc/ghoul/graphics/ghoul-logo.qgf.d \
./keyboards/tzarc/ghoul/graphics/ghoul-name.qgf.d \
./keyboards/tzarc/ghoul/graphics/lock-caps.qgf.d \
./keyboards/tzarc/ghoul/graphics/lock-num.qgf.d \
./keyboards/tzarc/ghoul/graphics/lock-scrl.qgf.d \
./keyboards/tzarc/ghoul/graphics/thintel15.qff.d 

OBJS += \
./keyboards/tzarc/ghoul/graphics/ghoul-logo.qgf.o \
./keyboards/tzarc/ghoul/graphics/ghoul-name.qgf.o \
./keyboards/tzarc/ghoul/graphics/lock-caps.qgf.o \
./keyboards/tzarc/ghoul/graphics/lock-num.qgf.o \
./keyboards/tzarc/ghoul/graphics/lock-scrl.qgf.o \
./keyboards/tzarc/ghoul/graphics/thintel15.qff.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tzarc/ghoul/graphics/%.o: ../keyboards/tzarc/ghoul/graphics/%.c keyboards/tzarc/ghoul/graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


