#!/bin/bash

echo "[INFO] Install jar to local repository."

mvn clean install -Dmaven.test.skip=true
