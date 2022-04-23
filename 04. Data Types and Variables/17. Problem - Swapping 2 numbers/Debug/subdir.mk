################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../17.\ Swapping\ 2\ numbers.cpp 

CPP_DEPS += \
./17.\ Swapping\ 2\ numbers.d 

OBJS += \
./17.\ Swapping\ 2\ numbers.o 


# Each subdirectory must supply rules for building sources it contributes
17.\ Swapping\ 2\ numbers.o: ../17.\ Swapping\ 2\ numbers.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"17. Swapping 2 numbers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./17.\ Swapping\ 2\ numbers.d ./17.\ Swapping\ 2\ numbers.o

.PHONY: clean--2e-

