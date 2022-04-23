################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../24.\ Problem\ -\ Guess\ the\ output.cpp 

CPP_DEPS += \
./24.\ Problem\ -\ Guess\ the\ output.d 

OBJS += \
./24.\ Problem\ -\ Guess\ the\ output.o 


# Each subdirectory must supply rules for building sources it contributes
24.\ Problem\ -\ Guess\ the\ output.o: ../24.\ Problem\ -\ Guess\ the\ output.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"24. Problem - Guess the output.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./24.\ Problem\ -\ Guess\ the\ output.d ./24.\ Problem\ -\ Guess\ the\ output.o

.PHONY: clean--2e-

