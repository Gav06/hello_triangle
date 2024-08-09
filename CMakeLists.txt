cmake_minimum_required(VERSION 3.5.0)
project(HelloTriangle VERSION 0.1.0 LANGUAGES C)
cmake_policy(SET CMP0072 NEW)
find_package(OpenGL REQUIRED)

add_executable(HelloTriangle 
    src/main.c
    src/glad.c
)

target_link_libraries(HelloTriangle 
    glfw
    OpenGL::GL
)
