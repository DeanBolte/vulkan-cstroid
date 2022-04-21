CC=g++

main: main.o
	$(CC) -LC:/glfw/lib-mingw-w64 -LC:/VulkanSDK/1.3.211.0/Lib -o app.exe main.o -lglfw3 -lvulkan-1 -lgdi32

main.o: 
	$(CC) -std=c++11 -fexceptions -g -IC:/glfw/include -IC:/glm/glm -IC:/VulkanSDK/1.3.211.0/Include -c "src/main.cpp"