# psymbols: A typst Package for Psychotherapy Symbols
![GitHub License](https://img.shields.io/github/license/benediktclaus/psymbols)
![GitHub Release](https://img.shields.io/github/v/release/benediktclaus/psymbols)
![GitHub last commit](https://img.shields.io/github/last-commit/benediktclaus/psymbols)

A local typst package providing a comprehensive set of symbols for SORKC microanalysis in psychotherapy reports. This package helps therapists create consistent and professional documentation with ease.

## Installation (Local Setup)

As this is a local package, it needs to be placed in the correct typst data directory to be recognized by the compiler.

### 1. Download the Repository
First, download the package files from this GitHub repository. You can either:
* **Clone the repository:** `git clone https://github.com/your-username/psymbols.git`
* Or download the **ZIP file** and extract it.

### 2. Find Your Local typst Package Directory
typst searches for packages in a standard directory which depends on your operating system. You need to find this folder manually.

**Default Locations:**
* **Windows:** `%APPDATA%\typst\packages\` (You can paste `%APPDATA%\typst` into the File Explorer address bar. It usually resolves to `C:\Users\<YourName>\AppData\Roaming\typst`)
* **macOS:** `~/Library/Application Support/typst/packages/`
* **Linux:** `~/.local/share/typst/packages/`

### 3. Move the Package Files
Create the correct folder structure inside your typst `packages` directory and move the downloaded files into it. The final structure must include the namespace (`local`), the package name, and the version number.

For version `0.1.0`, the final path should look like this:

`.../packages/local/psymbols/0.1.0/`

Inside this `0.1.0` folder, you should place the `typst.toml` and `lib.typ` files.

## Usage
To use the symbols in your document, import the package at the beginning of your typst file. It is highly recommended to use a namespace like `psy` to avoid conflicts.

```typst
// Import the local package
#import "@local/psymbols:0.1.0" as psy

// Now you can use the symbols in your document
= Case Analysis

A behavioral sequence can be described as follows:
#psy.s_ext (Criticism from supervisor) -> #psy.r_kog ("I am a failure")
-> #psy.r_emot (Sadness) -> #psy.c_plus_weg_kurz (Leaving the situation)
```

## Symbol Reference
The following image provides a complete overview of all available symbols, their commands, and their descriptions.

<img src="img/psymbols.png" alt="Symbol Reference" width="800"/>

## Contributing & Feedback
This package is designed for practical use. If you are missing symbols, have suggestions for improvements, or encounter any issues, please feel free to open an issue in this GitHub repository.