#!/bin/sh

# remeber to have 2 folders (src & build)
# place a main lua file (main.lua) inside src
# and set this in bashrc or zshrc
# alias love="/Applications/love.app/Contents/MacOS/love"

cd src
zip -9 -r ../build/Game.love .
/Applications/love.app/Contents/MacOS/love ../build/Game.love