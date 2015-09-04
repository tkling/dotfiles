#!/bin/bash

cp env_template.sh env.sh
echo "source $(pwd)/env.sh" >> ~/.profile
