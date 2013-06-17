all: modularize-script minify-script

include ../../build/modules.mk

MODULE = tinyscrollbar

SOURCE_SCRIPT_FOLDER = .