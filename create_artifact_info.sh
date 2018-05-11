#!/bin/bash

tag_label=$1

echo "{  \"image\": \"localhost:5000/gocd-server\", \"tag\": \"$tag_label\"}" > artifact_info.json
