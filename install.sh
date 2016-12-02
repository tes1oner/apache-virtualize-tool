#! /usr/bin/env sh
cd "../"
echo "Installing..."
cp -a apache-virtualize-tool /etc/apache-virtualize-tools
echo "Linking easy access"
ln /etc/apache-virtualize-tools/avh.py /usr/local/bin/avh
