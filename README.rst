Binhost
=======

This repos is used to maintain a Gentoo binhost (binary package host), including
all necessary files for `the portage system`_.

Motivation
----------

Gentoo, my daily driver, is a Linux distribution that builds packages from
source codes. The reason why I choose it is its flexibility - thanks for its
`USE flags`_, through which I can specify which optional libraries or utilties
will be linked with a package. On the other hand, Gentoo supports various CPU
architectures, such as AMD64 and ARM. I can not only install it on my laptop,
but also on a Raspberry Pi or other single-board computers (SBC).

However, the only drawback is that I have to compile source codes for either
installing a new pacakge or updating the system, which requires a lot of
hardware resources. That is during the compilation I have to endure the high
load of CPU, and it becomes worse if I have other tasks to do at the same time.
Thus, I decided to employ a binhost to compile source codes to binary files and
create a tarball of them, such that I can download the tarball file and
unpacking it into the system, which is similar to other Linux distributions
that offer pre-compiled binary packages.

Usage
-----

Directories:

- amd64: includes portage configuration files for AMD64 systems.
- armv7a: includes portage configuration files for ARMv7a systems.
- utils: includes utilties for maintaining the binhost.

.. _the portage system: https://wiki.gentoo.org/wiki/Portage
.. _USE flags: https://wiki.gentoo.org/wiki/Handbook:AMD64/Working/USE
