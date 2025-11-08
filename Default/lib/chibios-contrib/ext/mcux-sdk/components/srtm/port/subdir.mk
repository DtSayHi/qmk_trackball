################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_heap_freertos.c \
../lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_message_pool.c \
../lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_mutex_freertos.c \
../lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_sem_freertos.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_heap_freertos.d \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_message_pool.d \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_mutex_freertos.d \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_sem_freertos.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_heap_freertos.o \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_message_pool.o \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_mutex_freertos.o \
./lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/srtm_sem_freertos.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/%.c lib/chibios-contrib/ext/mcux-sdk/components/srtm/port/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


