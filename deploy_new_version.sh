#!/usr/bin/env bash
npm run build
gh-pages -b master -d dist
