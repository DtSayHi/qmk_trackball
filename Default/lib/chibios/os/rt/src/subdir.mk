################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/rt/src/chcond.c \
../lib/chibios/os/rt/src/chdebug.c \
../lib/chibios/os/rt/src/chdynamic.c \
../lib/chibios/os/rt/src/chevents.c \
../lib/chibios/os/rt/src/chinstances.c \
../lib/chibios/os/rt/src/chmsg.c \
../lib/chibios/os/rt/src/chmtx.c \
../lib/chibios/os/rt/src/chregistry.c \
../lib/chibios/os/rt/src/chrfcu.c \
../lib/chibios/os/rt/src/chschd.c \
../lib/chibios/os/rt/src/chsem.c \
../lib/chibios/os/rt/src/chstats.c \
../lib/chibios/os/rt/src/chsys.c \
../lib/chibios/os/rt/src/chthreads.c \
../lib/chibios/os/rt/src/chtm.c \
../lib/chibios/os/rt/src/chtrace.c \
../lib/chibios/os/rt/src/chvt.c 

C_DEPS += \
./lib/chibios/os/rt/src/chcond.d \
./lib/chibios/os/rt/src/chdebug.d \
./lib/chibios/os/rt/src/chdynamic.d \
./lib/chibios/os/rt/src/chevents.d \
./lib/chibios/os/rt/src/chinstances.d \
./lib/chibios/os/rt/src/chmsg.d \
./lib/chibios/os/rt/src/chmtx.d \
./lib/chibios/os/rt/src/chregistry.d \
./lib/chibios/os/rt/src/chrfcu.d \
./lib/chibios/os/rt/src/chschd.d \
./lib/chibios/os/rt/src/chsem.d \
./lib/chibios/os/rt/src/chstats.d \
./lib/chibios/os/rt/src/chsys.d \
./lib/chibios/os/rt/src/chthreads.d \
./lib/chibios/os/rt/src/chtm.d \
./lib/chibios/os/rt/src/chtrace.d \
./lib/chibios/os/rt/src/chvt.d 

OBJS += \
./lib/chibios/os/rt/src/chcond.o \
./lib/chibios/os/rt/src/chdebug.o \
./lib/chibios/os/rt/src/chdynamic.o \
./lib/chibios/os/rt/src/chevents.o \
./lib/chibios/os/rt/src/chinstances.o \
./lib/chibios/os/rt/src/chmsg.o \
./lib/chibios/os/rt/src/chmtx.o \
./lib/chibios/os/rt/src/chregistry.o \
./lib/chibios/os/rt/src/chrfcu.o \
./lib/chibios/os/rt/src/chschd.o \
./lib/chibios/os/rt/src/chsem.o \
./lib/chibios/os/rt/src/chstats.o \
./lib/chibios/os/rt/src/chsys.o \
./lib/chibios/os/rt/src/chthreads.o \
./lib/chibios/os/rt/src/chtm.o \
./lib/chibios/os/rt/src/chtrace.o \
./lib/chibios/os/rt/src/chvt.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/rt/src/%.o: ../lib/chibios/os/rt/src/%.c lib/chibios/os/rt/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


