################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lily58/lib/glcdfont_lily.c \
../keyboards/lily58/lib/host_led_state_reader.c \
../keyboards/lily58/lib/keylogger.c \
../keyboards/lily58/lib/layer_state_reader.c \
../keyboards/lily58/lib/logo_reader.c \
../keyboards/lily58/lib/mode_icon_reader.c \
../keyboards/lily58/lib/rgb_state_reader.c \
../keyboards/lily58/lib/timelogger.c 

C_DEPS += \
./keyboards/lily58/lib/glcdfont_lily.d \
./keyboards/lily58/lib/host_led_state_reader.d \
./keyboards/lily58/lib/keylogger.d \
./keyboards/lily58/lib/layer_state_reader.d \
./keyboards/lily58/lib/logo_reader.d \
./keyboards/lily58/lib/mode_icon_reader.d \
./keyboards/lily58/lib/rgb_state_reader.d \
./keyboards/lily58/lib/timelogger.d 

OBJS += \
./keyboards/lily58/lib/glcdfont_lily.o \
./keyboards/lily58/lib/host_led_state_reader.o \
./keyboards/lily58/lib/keylogger.o \
./keyboards/lily58/lib/layer_state_reader.o \
./keyboards/lily58/lib/logo_reader.o \
./keyboards/lily58/lib/mode_icon_reader.o \
./keyboards/lily58/lib/rgb_state_reader.o \
./keyboards/lily58/lib/timelogger.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lily58/lib/%.o: ../keyboards/lily58/lib/%.c keyboards/lily58/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


