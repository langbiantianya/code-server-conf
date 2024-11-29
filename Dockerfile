FROM codercom/code-server:tumbleweed

RUN sudo zypper dup -y && sudo zypper in -y \
    git \
    vim \
    curl \
    wget \
    unzip \
	gcc \
	gdb \
	golang \
	maven \
	java-21-openjdk \
	python3 \
	lua54-luarocks \
	fnm \
	rustup \
	docker