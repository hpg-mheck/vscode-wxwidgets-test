This is a port of the wxWidgets sample "widgets" to the Visual Studio Code
IDE, using the "CDT" extension, the meson build system, and ninja as the
second stage backend.

This project presumes an installation of gcc.  If you are using something
else, review .vscode/c_cpp_properties.json; specifically, ensure that
intelliSenseMode is set to msvc-x64, clang-x64, or gcc-x64, as appropriate.
You can also use "${default}", if that works in your environment.

Note that this file also specifies the language standard in use; if this
does not match your compilation settings, the IDE will produce misleading
results.

You should install the meson build system using your system's package
manager if possible.  For Fedora, the appropriate packages are "meson"
and "ninja-build", for example.

Note that this sample is based on wxWidgets 3.1.3, and is not currently
kept in sync.  However, updating it from future wxWidgets source code
versions should be fairly straightforward.

MCH 24NOV2019

