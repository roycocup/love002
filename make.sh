#!/bin/sh

cd src
zip -9 -r ../build/Game.love .
/Applications/love.app/Contents/MacOS/love ../build/Game.love