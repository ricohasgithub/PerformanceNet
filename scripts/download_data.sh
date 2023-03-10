#!/bin/bash
# This script downloads the MusicNet dataset to the default data
# diretory.
# Usage: download_data.sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null && pwd )"
DST="${DIR}/../data"
mkdir -p "$DST"

wget -P "$DST" "https://zenodo.org/record/5120004/files/musicnet.tar.gz"


