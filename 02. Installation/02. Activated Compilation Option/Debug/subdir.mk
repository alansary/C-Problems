################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../02.\ Activated\ Compilation\ Option.cpp 

CPP_DEPS += \
./02.\ Activated\ Compilation\ Option.d 

OBJS += \
./02.\ Activated\ Compilation\ Option.o 


# Each subdirectory must supply rules for building sources it contributes
02.\ Activated\ Compilation\ Option.o: ../02.\ Activated\ Compilation\ Option.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"02. Activated Compilation Option.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./02.\ Activated\ Compilation\ Option.d ./02.\ Activated\ Compilation\ Option.o

.PHONY: clean--2e-

