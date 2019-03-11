#!/bin/bash

PLUGINDIR=${HOME}/.wine/drive_c/Program\ Files/IDA\ 7.0/plugins

ln -sf "${PWD}/lighthouse/plugin/lighthouse_plugin.py" \
	"${PLUGINDIR}/lighthouse_plugin.py"

ln -snf "${PWD}/lighthouse/plugin/lighthouse" \
	"${PLUGINDIR}/lighthouse"

ln -sf "${PWD}/IDASkins/plugins/idaskins.py" \
	"${PLUGINDIR}/idaskins.py"

ln -snf "${PWD}/IDASkins/plugins/idaskins" \
	"${PLUGINDIR}/idaskins"

ln -sf "${PWD}/AMIE/amie.py" "${PLUGINDIR}/amie.py"
ln -sf "${PWD}/AMIE/aarch32.json" "${PLUGINDIR}/aarch32.json"
ln -sf "${PWD}/AMIE/aarch64.json" "${PLUGINDIR}/aarch64.json"
