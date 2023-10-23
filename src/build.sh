#assign imgui folder as environment variable
export IMGUI_DIR=../imgui

c++ `sdl2-config --cflags` -I$IMGUI_DIR -I$IMGUI_DIR/backends main.cpp $IMGUI_DIR/backends/imgui_impl_sdl2.cpp $IMGUI_DIR/backends/imgui_impl_opengl2.cpp $IMGUI_DIR/imgui*.cpp `sdl2-config --libs` -ldl -lGL
