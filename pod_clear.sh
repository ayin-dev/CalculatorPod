#!/bin/bash

rm -rf "${HOME}/Library/Caches/CocoaPods"
rm -rf "${HOME}/.cocoapods/repos/*"
rm -rf "`pwd`/Pods/"
pod setup
pod update
