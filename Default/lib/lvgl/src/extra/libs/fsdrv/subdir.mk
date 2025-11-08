################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../lib/lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../lib/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../lib/lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

C_DEPS += \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 

OBJS += \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./lib/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/libs/fsdrv/%.o: ../lib/lvgl/src/extra/libs/fsdrv/%.c lib/lvgl/src/extra/libs/fsdrv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


