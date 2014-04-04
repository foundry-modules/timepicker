all: join-script-files modularize-script minify-script

include ../../build/modules.mk

MODULE = ui/timepicker
MODULARIZE_OPTIONS = -jq -d "ui/datepicker,ui/slider"
SOURCE_SCRIPT_FOLDER = dist
SOURCE_SCRIPT_FILES = \
		${SOURCE_SCRIPT_FOLDER}/jquery-ui-timepicker-addon.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-af.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-am.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-bg.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-ca.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-cs.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-da.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-de.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-el.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-es.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-et.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-eu.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-fi.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-fr.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-gl.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-he.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-hr.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-hu.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-id.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-it.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-ja.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-ko.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-lt.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-nl.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-no.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-pl.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-pt-BR.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-pt.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-ro.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-ru.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-sk.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-sr-RS.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-sr-YU.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-sv.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-th.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-tr.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-uk.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-vi.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-zh-CN.js \
		${SOURCE_SCRIPT_FOLDER}/i18n/jquery-ui-timepicker-zh-TW.js \
		${SOURCE_SCRIPT_FOLDER}/../reset.js