#!/bin/bash


ln -sf ${PWD}/lighthouse/plugin/lighthouse_plugin.py \
	/Applications/IDA\ Pro\ 7.0/ida.app/Contents/MacOS/plugins/lighthouse_plugin.py

ln -sf ${PWD}/lighthouse/plugin/lighthouse \
	/Applications/IDA\ Pro\ 7.0/ida.app/Contents/MacOS/plugins/lighthouse

ln -sf ${PWD}/IDASkins/plugins/idaskins.py \
	/Applications/IDA\ Pro\ 7.0/ida.app/Contents/MacOS/plugins/idaskins.py

ln -sf ${PWD}/IDASkins/plugins/idaskins \
	/Applications/IDA\ Pro\ 7.0/ida.app/Contents/MacOS/plugins/idaskins
