# gpg

[![Docker Cloud build status](https://img.shields.io/docker/cloud/build/genzouw/gpg?style=for-the-badge)](https://hub.docker.com/r/genzouw/gpg/)
[![Docker Pulls](https://img.shields.io/docker/pulls/genzouw/gpg.svg?style=for-the-badge)](https://hub.docker.com/r/genzouw/gpg/)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/genzouw/gpg.svg?style=for-the-badge)](https://hub.docker.com/r/genzouw/gpg/)


[![dockeri.co](https://dockeri.co/image/genzouw/gpg)](https://hub.docker.com/r/genzouw/gpg)

## Description

Docker image that give `gpg` command.

*Please contact me anytime if you have a problem or request! My information is posted at the bottom of this document.*


## Requirements

* [Docker](https://www.docker.com/)


## Installation

**You do not need to install !**


## Usage

```bash
# It is convenient to create an alias
alias gpg='docker run -it --rm -v "$PWD:/workdir" -e GNUPGHOME=/workdir/.gnupg genzouw/gpg'

# Generate public and private keys
gpg --gen-key

# Public key output
gpg --armor --output my.key.pub --export genzouw

# Public key acquisition (for customers)
gpg --import my.key.pub

# Encryption (for customers)
echo 'My name is Genzo' > text.txt
gpg --encrypt --recipient 'genzouw' text.txt

# Decryption
gpg -o text.txt --decrypt text.txt.gpg
```

## Relase Note

|date      |version|note          |
|---       |---    |---           |
|2020-05-14|0.1    |first release.|


## License

This software is released under the MIT License, see LICENSE.


## Help

Got a question ?

File a [Github issue](https://github.com/genzouw/gpg/issues), send an email to [genzouw@gmail.com](mailto:genzouw@gmail.com) or tweet to [@genzouw](https://twitter.com/genzouw) on Twitter.

## Author Information

[genzouw](https://genzouw.com)

* Twitter   : @genzouw ( https://twitter.com/genzouw )
* Facebook  : genzouw ( https://www.facebook.com/genzouw )
* LinkedIn  : genzouw ( https://www.linkedin.com/in/genzouw/ )
* Gmail     : genzouw@gmail.com
