all: join-script-files modularize-script minify-script

include ../../build/modules.mk

MODULE = ui/timepicker
MODULARIZE_OPTIONS = -jq -d "ui/datepicker,ui/slider"
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILES = \
		${SOURCE_SCRIPT_FOLDER}/jquery.timepicker.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-af.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-bg.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-ca.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-cs.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-de.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-el.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-es.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-et.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-fi.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-fr.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-gl.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-he.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-hu.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-id.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-it.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-ja.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-ko.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-lt.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-nl.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-no.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-pl.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-pt-BR.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-pt.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-ro.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-ru.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-sk.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-sv.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-tr.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-uk.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-vi.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-zh-CN.js \
		${SOURCE_SCRIPT_FOLDER}/localization/jquery-ui-timepicker-zh-TW.js \
		${SOURCE_SCRIPT_FOLDER}/reset.js