################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tzarc/djinn/graphics/djinn.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-caps-OFF.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-caps-ON.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-num-OFF.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-num-ON.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-scrl-OFF.qgf.c \
../keyboards/tzarc/djinn/graphics/lock-scrl-ON.qgf.c \
../keyboards/tzarc/djinn/graphics/theme_djinn_default.c \
../keyboards/tzarc/djinn/graphics/thintel15.qff.c 

C_DEPS += \
./keyboards/tzarc/djinn/graphics/djinn.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-caps-OFF.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-caps-ON.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-num-OFF.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-num-ON.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-scrl-OFF.qgf.d \
./keyboards/tzarc/djinn/graphics/lock-scrl-ON.qgf.d \
./keyboards/tzarc/djinn/graphics/theme_djinn_default.d \
./keyboards/tzarc/djinn/graphics/thintel15.qff.d 

OBJS += \
./keyboards/tzarc/djinn/graphics/djinn.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-caps-OFF.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-caps-ON.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-num-OFF.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-num-ON.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-scrl-OFF.qgf.o \
./keyboards/tzarc/djinn/graphics/lock-scrl-ON.qgf.o \
./keyboards/tzarc/djinn/graphics/theme_djinn_default.o \
./keyboards/tzarc/djinn/graphics/thintel15.qff.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tzarc/djinn/graphics/%.o: ../keyboards/tzarc/djinn/graphics/%.c keyboards/tzarc/djinn/graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


