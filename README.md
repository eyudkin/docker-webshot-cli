# docker-webshot-cli

> Easy website screenshots in CLI.

Description
-----------

This software is a docker wrapper around the cli wrapper [Webshot cli tool] around the [Webshot library], providing a
simple command to take local or remote webpage screenshots.

[Webshot cli tool]: https://github.com/valeriangalliat/webshot-cli
[Webshot library]: https://github.com/brenden/node-webshot

Usage
-----------
As usual [Webshot cli tool] tool, `[--custom-header=<header>]... [options] [<url>] [<dest>]` and etc (see its github page).
Only difference is that you can be free from installing npm and phantomjs on your machine.
You can use it via:
* A special sh script `webshot.sh [--custom-header=<header>]... [options] [<url>] [<dest>]`
* Basic docker run command: `docker run --user 1000:1000 -v $PWD:/res eyudkin/webshot-cli <URL> /res/<target file>`