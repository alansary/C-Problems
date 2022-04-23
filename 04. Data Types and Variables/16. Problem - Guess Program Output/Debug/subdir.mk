################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../16.\ Problem\ -\ Guess\ Program\ Output.cpp 

CPP_DEPS += \
./16.\ Problem\ -\ Guess\ Program\ Output.d 

OBJS += \
./16.\ Problem\ -\ Guess\ Program\ Output.o 


# Each subdirectory must supply rules for building sources it contributes
16.\ Problem\ -\ Guess\ Program\ Output.o: ../16.\ Problem\ -\ Guess\ Program\ Output.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"16. Problem - Guess Program Output.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./16.\ Problem\ -\ Guess\ Program\ Output.d ./16.\ Problem\ -\ Guess\ Program\ Output.o

.PHONY: clean--2e-

