SHELL := /bin/bash

BUILD := build
GHC := ghc --make -o $(BUILD)/main -outputdir $(BUILD)
SRC := $(shell find -type f -name '*.hs')

all:
	@mkdir -p $(BUILD)
	$(GHC) src/main.hs

clean:
	@rm -rf $(BUILD)
