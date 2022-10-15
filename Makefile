build:
	emcc hello.cpp -o hello.html -s USE_SDL=2 -s USE_SDL_IMAGE=2

serve:
	python3 -m http.server

build-and-serve: build serve
