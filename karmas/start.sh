#!/usr/bin/env bash

export MODS_OVERRIDES=$(< modoverrides.lua)
export LEVELDATA_OVERRIDES=$(< leveldataoverride.lua)
docker-compose up -d