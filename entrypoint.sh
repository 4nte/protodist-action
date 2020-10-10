#!/bin/sh
if [ -z "$INPUTS_GIT_USER" ]
then
    export PROTODIST_GIT_USER=$INPUTS_GIT_USER
fi

if [ -z "$INPUTS_GIT_BRANCH" ]
then
    export PROTODIST_GIT_BRANCH=$INPUTS_GIT_BRANCH
fi

if [ -z "$INPUTS_PROTO_IMPORT_PATH" ]
then
    export PROTODIST_PROTO_IMPORT_PATH=$INPUTS_PROTO_IMPORT_PATH
fi

if [ -z "$INPUTS_GIT_ACCESS_TOKEN" ]
then
    export PROTODIST_GIT_ACCESS_TOKEN=$INPUTS_GIT_ACCESS_TOKEN
fi

if [ -z "$INPUTS_GIT_TAG" ]
then
    export PROTODIST_GIT_TAG=$INPUTS_GIT_TAG
fi


echo "running protodist"
pwd
ls
/protodist
