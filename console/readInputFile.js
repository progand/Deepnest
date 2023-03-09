const fs = require("fs");
const path = require("path");
module.exports = function (directory, filename) {
  // Construct the file path to the input.svg file
  const filePath = path.join(directory, filename);

  // Read the input.svg file and log its contents to the console
  const data = fs.readFileSync(filePath, "utf8");
  return data;
};
