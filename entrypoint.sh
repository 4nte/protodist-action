#!/bin/sh

# Bind inputs to environment
if [ -n "$INPUT_GIT_USER" ]
then
    export PROTODIST_GIT_USER=$INPUT_GIT_USER
fi

if [ -n "$INPUT_GIT_BRANCH" ]
then
    export PROTODIST_GIT_BRANCH=$INPUT_GIT_BRANCH
fi

if [ -n "$INPUT_PROTO_IMPORT_PATH" ]
then
    export PROTODIST_PROTO_IMPORT_PATH=$INPUT_PROTO_IMPORT_PATH
fi

if [ -n "$INPUT_GIT_ACCESS_TOKEN" ]
then
    export PROTODIST_GIT_ACCESS_TOKEN=$INPUT_GIT_ACCESS_TOKEN
fi

if [ -n "$INPUT_GIT_TAG" ]
then
    export PROTODIST_GIT_TAG=$INPUT_GIT_TAG
fi

if [ -n "$INPUT_PROTO_DIR" ]
then
    export PROTODIST_PROTO_DIR=$INPUT_PROTO_DIR
fi


# Run protodist
/protodist
