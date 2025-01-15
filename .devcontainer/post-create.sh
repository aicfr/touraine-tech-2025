#!/bin/bash

echo alias ll=\'ls -la\' >> ~/.bash_aliases

cp .devcontainer/settings.xml /usr/local/sdkman/candidates/maven/current/conf/settings.xml
