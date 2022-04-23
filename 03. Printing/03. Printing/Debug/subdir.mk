################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../03.\ Printing.cpp 

CPP_DEPS += \
./03.\ Printing.d 

OBJS += \
./03.\ Printing.o 


# Each subdirectory must supply rules for building sources it contributes
03.\ Printing.o: ../03.\ Printing.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"03. Printing.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./03.\ Printing.d ./03.\ Printing.o

.PHONY: clean--2e-

