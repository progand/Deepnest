const fs = require("fs");
const path = require("path");
module.exports = function (directory) {
  // Construct the file path to the input.svg file
  const filePath = path.join(directory, "input.svg");

  // Read the input.svg file and log its contents to the console
  const data = fs.readFileSync(filePath, "utf8");
  if (!data) {
    console.error(`Error reading file: ${data}`);
    return null;
  }
  console.log(`Contents of input.svg file read succesfully`);
  return data;
};
