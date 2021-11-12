#!/bin/sh

echo "--- Building"
npm run build
echo "--- Copying files to local vault"
cp -v main.js styles.css manifest.json ~/Notes/.obsidian/plugins/obsidian-knowledge-base-plugin/

