#!/bin/bash

killall -q polybar
polybar sekai 2>&1 | tee -a /tmp/polybar.log & disown

