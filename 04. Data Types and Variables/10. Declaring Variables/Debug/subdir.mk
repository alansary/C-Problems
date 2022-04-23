################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../10.\ Declaring\ Variables.cpp 

CPP_DEPS += \
./10.\ Declaring\ Variables.d 

OBJS += \
./10.\ Declaring\ Variables.o 


# Each subdirectory must supply rules for building sources it contributes
10.\ Declaring\ Variables.o: ../10.\ Declaring\ Variables.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"10. Declaring Variables.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./10.\ Declaring\ Variables.d ./10.\ Declaring\ Variables.o

.PHONY: clean--2e-

