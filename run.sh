#!/bin/bash

echo "npm install"
npm install
npm install --save simditor-markdown simditor-markdown/styles/simditor-markdown.css
echo "npm run build:dll"
npm run build:dll
echo "npm run dev"
npm run dev
