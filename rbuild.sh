#!/bin/bash

IMAGE=singularity-knime.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE library://icaoberg/default/knime:v4.1.1
