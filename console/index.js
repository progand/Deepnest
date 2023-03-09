global.VERSION = "0.0.1";
const fs = require("fs");
const path = require("path");
const yargs = require("yargs");
const readInputFile = require("./console/readInputFile");

var ext = ".svg";
var filename = "input";

// Define the command line optcd ions using yargs
const options = yargs.usage("Usage: $0 --dir <directory>").option("dir", {
  alias: "directory",
  describe: "The directory containing the input.svg file",
  default: "./", // Default to the current directory
  type: "string",
}).argv;

// Get the directory argument from the options object
const directory = options.directory;

// Read the input.svg file and log its contents to the console
const inputFileContents = readInputFile(directory);
if (!inputFileContents) {
  console.error(`Error reading file!`);
  process.exit(1);
}

require("./console/lib/deepnest");
console.log(global.DeepNest);
