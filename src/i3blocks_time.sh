#!/bin/bash

date '+%Y-%m-%d %H:%M:%S'

if [ "$BLOCK_BUTTON" == "1" ]; then
	gsimplecal
fi
