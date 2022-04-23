################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../06.\ Errors.cpp 

CPP_DEPS += \
./06.\ Errors.d 

OBJS += \
./06.\ Errors.o 


# Each subdirectory must supply rules for building sources it contributes
06.\ Errors.o: ../06.\ Errors.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"06. Errors.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./06.\ Errors.d ./06.\ Errors.o

.PHONY: clean--2e-

