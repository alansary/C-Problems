################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../15.\ Problem\ -\ Even\ and\ Odd\ sum.cpp 

CPP_DEPS += \
./15.\ Problem\ -\ Even\ and\ Odd\ sum.d 

OBJS += \
./15.\ Problem\ -\ Even\ and\ Odd\ sum.o 


# Each subdirectory must supply rules for building sources it contributes
15.\ Problem\ -\ Even\ and\ Odd\ sum.o: ../15.\ Problem\ -\ Even\ and\ Odd\ sum.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"15. Problem - Even and Odd sum.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./15.\ Problem\ -\ Even\ and\ Odd\ sum.d ./15.\ Problem\ -\ Even\ and\ Odd\ sum.o

.PHONY: clean--2e-

