# Emscripten + SDL basic example

## Installing Emsdk

First install emsdk

```
# Fetch the latest version of the emsdk (not needed the first time you clone)
git pull

# Download and install the latest SDK tools.
./emsdk install latest

# Make the "latest" SDK "active" for the current user. (writes .emscripten file)
./emsdk activate latest

# Activate PATH and other environment variables in the current terminal
source ./emsdk_env.sh
```

Source: https://emscripten.org/docs/getting_started/downloads.html


## Building and running

Run:

```
make build-and-serve
```

See Makefile to see what is happening.

Then visit: http://localhost:8000/hello.html

You should see a blue square!
