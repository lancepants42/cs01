################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../BoundingBox.o \
../County.o \
../Point.o \
../Polygon.o \
../usa.o 

CPP_SRCS += \
../BoundingBox.cpp \
../County.cpp \
../Point.cpp \
../Polygon.cpp \
../usa.cpp 

OBJS += \
./BoundingBox.o \
./County.o \
./Point.o \
./Polygon.o \
./usa.o 

CPP_DEPS += \
./BoundingBox.d \
./County.d \
./Point.d \
./Polygon.d \
./usa.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


