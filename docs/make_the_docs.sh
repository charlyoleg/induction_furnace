#!/bin/bash
# make_the_docs.sh

cd $(dirname $0)
pipenv run sphinx-build -b html ./ build/
sensible-browser build/index.html &


