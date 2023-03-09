// Simulates a global browser environment using jsdom.
require("browser-env")();
// const fs = require("fs");
// const path = require("path");
const yargs = require("yargs");
const readInputFile = require("./readInputFile");

// var ext = ".svg";
// var filename = "input";
let inputFileContents,
  filename = "input.svg";

// Define the command line optcd ions using yargs
const options = yargs.usage("Usage: $0 --dir <directory>").option("dir", {
  alias: "directory",
  describe: "The directory containing the input.svg file",
  default: "./", // Default to the current directory
  type: "string",
}).argv;

// Get the directory argument from the options object
const dirpath = options.directory;

// Read the input svg files
try {
  inputFileContents = readInputFile(dirpath, filename);
  console.log(`Contents of input.svg file read succesfully`);
} catch (err) {
  console.error(`Error reading input file!`);
  process.exit(1);
}

require("./lib/util/matrix.js");
require("./lib/util/clipper.js");
require("./lib/util/svgpanzoom.js");
require("./lib/util/d3-polygon.js");
require("./lib/util/simplify.js");
require("./lib/svgparser");
require("./lib/deepnest");
console.log(`Successfully loaded DeepNest`);
const { DeepNest } = window;

// import data to DeepNest
DeepNest.importsvg(filename, dirpath, inputFileContents, null);
console.log(`Successfully imported input.svg file`);
console.log(JSON.stringify(DeepNest.imports));
