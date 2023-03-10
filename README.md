# Deepnest command line interface

Command line interface for Deepnest allow you to use Deepnest without the need to use the web interface.

## Pre-requisites

You'll need to have Node.js v10 installed on your computer.
You'll need to have working installation of Deepnest.

## Installation

Install yargs@10

```bash
npm install yargs@10
```

Replace `main.js` file with the one from this repository.
Replace `main` and `samples` (optionsl) folders with the ones from this repository.

## Usage

Scripts accepts `directory` and maximum `iterations` number as arguments.
Provided `directory` must contain "box.svg" and "parts.svg" input files.
Result `deepnest.svg` file will be saved in the same directory.

```bash
npx electron . --directory ./samples --iterations 10
```