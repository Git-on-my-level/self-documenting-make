# self-documenting-make

A simple example of a self-documenting Makefile.

Just add a `##` comment to the top of your target and it will be displayed in the help menu.

Inspired by: https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html

Example:
```
➜  self-documenting-make git:(main) ✗ make
Usage:
  goodbye         Print goodbye world
  hello           Print hello world
  help            Show this help menu
➜  self-documenting-make git:(main) ✗ make hello 
Hello, World!
```