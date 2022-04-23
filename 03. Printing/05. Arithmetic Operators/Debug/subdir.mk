################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../05.\ Arithmetic\ Operators.cpp 

CPP_DEPS += \
./05.\ Arithmetic\ Operators.d 

OBJS += \
./05.\ Arithmetic\ Operators.o 


# Each subdirectory must supply rules for building sources it contributes
05.\ Arithmetic\ Operators.o: ../05.\ Arithmetic\ Operators.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"05. Arithmetic Operators.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./05.\ Arithmetic\ Operators.d ./05.\ Arithmetic\ Operators.o

.PHONY: clean--2e-

