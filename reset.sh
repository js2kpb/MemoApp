#!/bin/bash

watchman watch-del-all &&
 rm -rf node_modules/ &&
 rm -rf ios/build &&
 npm cache clean --force &&
 npm install &&
 rm -rf $TMPDIR/react-* &&
 rm -rf $TMPDIR/haste-* &&
 rm -rf $TMPDIR/metro-* &&
 rm -rf ~/Library/Developer/Xcode/DerivedData/ 
