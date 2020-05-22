cmake_minimum_required(VERSION 3.15)

# send a message
message("Hello there") # default priority
message(WARNING "Hello dangerous")

# set and use variables
set(NAME Pedro)
set(STATUS "Very Good")
set(NUMBERS one two three) # to store a list of items in the variable

message("Hello ${NAME}, you are ${STATUS}")
message("Numbers: ${NUMBERS}")