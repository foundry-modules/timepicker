all: modularize-script minify-script

include ../../build/modules.mk

MODULE = timepicker
MODULARIZE_OPTIONS = -jq -d "ui"
SOURCE_SCRIPT_FOLDER = .
