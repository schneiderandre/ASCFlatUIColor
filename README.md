# ASCFlatUIColor

[![Build Status](http://img.shields.io/travis/schneiderandre/ASCFlatUIColor.svg?style=flat)](https://travis-ci.org/schneiderandre/ASCFlatUIColor)
[![Version](http://img.shields.io/cocoapods/v/ASCFlatUIColor.svg?style=flat)](http://cocoadocs.org/docsets/ASCFlatUIColor)
[![Platform](http://img.shields.io/badge/platform-iOS-blue.svg?style=flat)](http://cocoadocs.org/docsets/ASCFlatUIColor)

A collection of all Flat UI Colors used in [Flat UI](http://designmodo.github.io/Flat-UI/).

![](https://dl.dropboxusercontent.com/u/19150300/Github/ASCFlatUIColor/ASCFlatUIColor.gif)

A list of all available colors can also be found here: [flatuicolors.com](http://flatuicolors.com).

## Usage

This repository contains an example project that uses the methods provided by ASCFlatUIColor - just build and run to see all colors in a simple collection view.

Wherever you want to use ASCFlatUIColor, import the header file as follows:

``` objective-c
#import "ASCFlatUIColor.h"
```
or when using CocoaPods:
``` objective-c
#import <ASCFlatUIColor/ASCFlatUIColor.h>
```

To get a color simply call the matching class method:

```objective-c
UIColor *color = [ASCFlatUIColor emeraldColor];
```
or use the convenience class method `colorWithFlatUIColorType:` and pass an enumerated value to return a color.

```objective-c
UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeEmerald];
```
The second approach comes in handy if you want to use a color based on a type or return a random color at runtime.

Unit tests should serve as an additional documentation.

__Why it's not an UIColor Category?__

In short: To avoid to prefix all methods. But if you would prefer a Category just create an issue.

## Installation

### From CocoaPods

ASCFlatUIColor is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

```ruby
pod "ASCFlatUIColor"
```

### Manually

Drag the `ASCFlatUIColor.h` and `ASCFlatUIColor.m` source files to your project and you are done.

## Author

André Schneider, [@aschndr](http://twitter.com/aschndr)

## License

ASCFlatUIColor is available under the MIT license. See the LICENSE file for more info.
