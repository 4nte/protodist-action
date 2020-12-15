#!/bin/sh

# Bind inputs to environment
if [ -n "$INPUT_GIT_OWNER" ]
then
    export PROTODIST_GIT_OWNER=$INPUT_GIT_OWNER
fi

if [ -n "$INPUT_GIT_BRANCH" ]
then
    export PROTODIST_GIT_BRANCH=$INPUT_GIT_BRANCH
fi

if [ -n "$INPUT_GIT_HOST" ]
then
    export PROTODIST_GIT_HOST=$INPUT_GIT_HOST
fi

if [ -n "$INPUT_GIT_TAG" ]
then
    export PROTODIST_GIT_TAG=$INPUT_GIT_TAG
fi

if [ -n "$INPUT_PROTO_OUT_DIR" ]
then
    export PROTODIST_PROTO_OUT_DIR=$INPUT_PROTO_OUT_DIR
fi


# Run protodist
/protodist
