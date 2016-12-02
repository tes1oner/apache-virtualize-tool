#! /usr/bin/env sh
cd ..
echo "Installing..."
cp apache-virtualize-tools /etc/apache-virtualize-tools
echo "Linking easy access"
ln -a /etc/apache-virtualize-tools/avh.py /usr/local/bin/avh
