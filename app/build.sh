#!/bin/bash

west build -b nice_nano_v2 -d left -- -DSHIELD=corne_left
west build -b nice_nano_v2 -d right -- -DSHIELD=corne_right
