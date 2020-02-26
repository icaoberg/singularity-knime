# singularity-knime
[![Hosted](https://img.shields.io/badge/hosted-sylabs.io-green.svg)](https://cloud.sylabs.io/library/icaoberg/default/knime)
![Release](https://img.shields.io/badge/release-v4.1.1-green.svg)
[![Build Status](https://travis-ci.org/icaoberg/singularity-knime.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-knime)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-knime.svg)](https://github.com/icaoberg/singularity-knime/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-knime.svg)](https://github.com/icaoberg/singularity-knime/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-knime.svg)](https://github.com/icaoberg/singularity-knime/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

![Screenshot](./images/screenshot.png)

## Pre-requisites

* [Singularity v3.5.+](https://sylabs.io/docs/).

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

You will need to edit the script above to match your account on [SyLabs.io](https://sylabs.io/).

### Pulling from the repository
If you have the client installed and cannot build the image locally nor remotely, simply run

```
singularity pull --arch amd64 library://icaoberg/default/knime:v4.1.1
```

## Disclaimer

I am nothing but a humble programmer creating the container for this wonderful app.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019-2020 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
