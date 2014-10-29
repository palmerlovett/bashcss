CSSPARSE
========

A simple bash parser for CSS. Cool because it's not a preprocessor, but makes mundane CSS easy to write with a few simple while loops.

Far from done

Installation
------------

run `sh install.sh` and enter the location you want it in. This will copy the bash file there and make it executable.

Usage
-----

Anywhere in your CSS (in comments) start the bash script with `[script]` and end it with `[/script]`. The parser will run each script you put inside these tags and output them at the bottom of the file. See `example.css`.

When it is ran again, it will replace the previously generated CSS, with new CSS for each script. Don't delete your scripts if you want to keep the CSS.

