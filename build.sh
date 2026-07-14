#!/bin/bash

set -e

docker run --rm -it -p 8000:8000 -v ./docs:/docs/docs -v ./mkdocs.yml:/docs/mkdocs.yml --name zensical_music zensical/zensical:0.0.43