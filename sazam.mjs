#!/usr/bin/env zx

import "zx/globals";

const { readdir } = require("fs/promises");

const path = process.cwd();

const files = await readdir(path);

if (files.length > 0) {
  console.log("The number of files in the directory is:", files.length);
} else {
  console.log("Nothing to see here");
}
