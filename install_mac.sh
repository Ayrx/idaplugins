#!/bin/bash

PLUGINDIR=${HOME}/.idapro/plugins

ln -sf ${PWD}/lighthouse/plugin/lighthouse_plugin.py \
	${PLUGINDIR}/lighthouse_plugin.py

ln -snf ${PWD}/lighthouse/plugin/lighthouse \
	${PLUGINDIR}/lighthouse

ln -sf ${PWD}/IDASkins/plugins/idaskins.py \
	${PLUGINDIR}/idaskins.py

ln -snf ${PWD}/IDASkins/plugins/idaskins \
	${PLUGINDIR}/idaskins
