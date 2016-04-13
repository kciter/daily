# daily
daily run your routine commands very easy.

# Preview
<img src="https://github.com/kciter/daily/raw/master/images/preview.gif">

# Install
You can install it either using CURL

```bash
$ curl -L https://raw.githubusercontent.com/kciter/daily/master/installer.sh | sudo sh
```

Or by cloning and manually installing it

```bash
$ git clone https://github.com/kciter/daily.git
$ cd daily
$ sudo make install
```

# Uninstall
```bash
$ git clone https://github.com/kciter/daily.git
$ cd daily
$ sudo make uninstall
```

# Usage
First, add your command.
```bash
$ daily add brew update
$ daily add brew upgrade
$ daily add gem update
```
Second, run your commands very simply.
```bash
$ daily run
```
You can see more document by `daily help`.
<img src="https://github.com/kciter/daily/raw/master/images/help.png">


# Reference
* https://github.com/kamranahmedse/git-standup

# LISENCE
The MIT License (MIT)

Copyright (c) 2016 Lee Sun-Hyoup

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
