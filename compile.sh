#!/bin/bash

set -e

make html
rm -rf docs

mv build/html docs
