# Deepnest command line interface

Command line interface for Deepnest allow you to use Deepnest without the need to use the web interface.

## Pre-requisites

You'll need to have Node.js v10 installed on your computer.
You'll need to have working installation of Deepnest.

## Installation

Install npm dependencies

```bash
npm install
```

Rebuild your installation and replace some files to make the tool work.

```bash
npx electron-rebuild
cp -R build/Release/ minkowski
```

Install yargs@10

```bash
npm install yargs@10
```

## Usage

Scripts accepts `directory` and maximum `iterations` number as arguments.
Provided `directory` must contain "box.svg" and "parts.svg" input files.
Result `deepnest.svg` file will be saved in the same directory.

```bash
npx electron . --directory ./samples --iterations 10
```

## Debugging

#### General information

`main.js` is the only file you can debug as a Node.js script. If you write `console.log` in this file, you'll see the output in the terminal.

`index.html` (as well as `background.html`) is absolutely another story. This file is being loaded in Electron's browser and you can't debug it like a Node.js script. You should use browser's developer tools to debug it.

To debug `index.html` you need:

1. Show main window (find and uncomment `mainWindow.show()` in `main.js`)
2. Open developer tools (find and uncomment `mainWindow.webContents.openDevTools()` in `main.js`)
3. Add `debugger` statement in `index.html` file or it's scripts (for example, in `autorun()` function)

#### Log from 'index.html' to terminal

In order to write something from `index.html` to the terminal, you need to use electron.js events.
In your `index.html` file you can send an event to the main process:

```js
// in index.html
ipcRenderer.send("autorun-log", "new iteration");
```

and listen to this event in `main.js`:

```js
// in main.js
ipcMain.on("autorun-log", (event, arg) => {
  console.log(arg);
});
```
