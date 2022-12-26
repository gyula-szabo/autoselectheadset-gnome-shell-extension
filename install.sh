#!/bin/bash
packageFile="autoselectheadset@gyula-szabo.github.io.shell-extension.zip"

zip -r $packageFile extension.js metadata.json
gnome-extensions install $packageFile --force
rm $packageFile
