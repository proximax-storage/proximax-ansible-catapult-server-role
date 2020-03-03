#!/bin/bash
if [[ -f "/data/server.lock" ]]; then
	/catapult/bin/catapult.recovery /chainconfig
fi
/catapult/bin/sirius.bc /chainconfig