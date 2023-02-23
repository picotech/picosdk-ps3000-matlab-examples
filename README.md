# PicoScope 3000 Series MATLAB Examples

*picosdk-ps3000-matlab-examples* is a set of MATLAB examples demonstrating how to call shared library functions to acquire data from the 
PicoScope<sup>®</sup> 3000 Series oscilloscopes. The data could be processed in MATLAB<sup>®</sup> using 
functions from Toolboxes such as [Signal Processing Toolbox](https://www.mathworks.com/products/signal.html). 

The examples are provided as MATLAB scripts and live scripts and demonstrate how to acquire data using the following acquisition modes:

- Block 

## Supported Models

The examples will work with the following PicoScope models:

* PicoScope 3204, 3205 & 3206
* PicoScope 3223, 3224, 3423 & 3424   
* PicoScope 3425

Please note that these examples are not compatible with the PicoScope 3000A/B/D/MSO/D MSO Series models - these are supported by the 
[PicoScope 3000 Series - MATLAB Generic Instrument Driver](https://uk.mathworks.com/matlabcentral/fileexchange/38952-picoscope-3000-series-matlab-generic-instrument-driver).

## Getting started

### Prerequisites

* [MATLAB](https://uk.mathworks.com/products/matlab.html) for Microsoft Windows (32- or 64-bit) or Linux operating systems (64-bit).
* The [PicoScope Support Toolbox](http://uk.mathworks.com/matlabcentral/fileexchange/53681-picoscope-support-toolbox)
* The [PicoSDK C Wrapper Binaries](https://github.com/picotech/picosdk-c-wrappers-binaries)

**Notes:**

* MATLAB 2015b is recommended for 32-bit versions of MATLAB on Microsoft Windows operating systems.

### Installing the examples

We recommend using the [Add-Ons Explorer](https://uk.mathworks.com/help/matlab/matlab_env/get-add-ons.html) in MATLAB in order to install these files and obtain updates.

If your version of MATLAB does not have the Add-Ons Explorer, download the zip file from the [MATLAB Central File Exchange page](https://uk.mathworks.com/matlabcentral/fileexchange/64344-picoscope-3000-series-matlab-examples)
 and add the root and sub-folders to the MATLAB path.

### Installing drivers

Drivers are available for the following platforms. Refer to the subsections below for further information.

#### Windows

* Download the PicoSDK (32-bit or 64-bit) driver package installer from our [Downloads page](https://www.picotech.com/downloads).

#### Linux

* Follow the instructions from our [Linux Software & Drivers for Oscilloscopes and Data Loggers page](https://www.picotech.com/downloads/linux) to install the required `libps3000` driver package. For streaming data collection, the `libpswrappers` driver package will also need to be installed.

### Programmer's Guides

You can download the Programmer's Guide providing a description of the API functions for the ps3000 driver from our [Documentation page](https://www.picotech.com/library/documentation).

## Obtaining support

Please visit our [Support page](https://www.picotech.com/tech-support) to contact us directly or visit our [Test and Measurement Forum](https://www.picotech.com/support/forum71.html) to post questions.

Issues can be reported via the [Issues tab](https://github.com/picotech/picosdk-ps3000-matlab-examples/issues).

Please leave a comment and rating for this submission on our [MATLAB Central File Exchange page](https://uk.mathworks.com/matlabcentral/fileexchange/64344-picoscope-3000-series-matlab-examples).

## Contributing

Contributions are welcome. Please refer to our [guidelines for contributing](.github/CONTRIBUTING.md) for further information.

## Copyright and licensing

See [LICENSE.md](LICENSE.md) for license terms. 

*PicoScope* is a registered trademark of Pico Technology Ltd. 

*MATLAB* is a registered trademark of The Mathworks, Inc. *Signal Processing Toolbox*
is a trademark of The Mathworks, Inc.

*Windows* is a registered trademark of Microsoft Corporation. 

*Linux* is the registered trademark of Linus Torvalds in the U.S. and other countries.

Copyright © 2015-2017 Pico Technology Ltd. All rights reserved. 

