Binhost
=======

This repos is used to maintain a Gentoo binhost (binary package host), including
all necessary files of `the portage system`_.

Motivation
----------

Gentoo is my daily driver. When it comes to system updates, packages have to be
built from source, which demands a lot of hardware resources: the CPU works on a
high load to compile source codes, the disk is busy on reading and writing
temporary files for the compilation, the memory is filled with caches of
the temporary files. As a result, while the system update is in progress, I
have limited hardware resources available for other tasks.

Thus, I decided to employ a binhost to compile packages and generate binary
files. After that, I can update the system by simply downloading binary packages
from remote server and unpacking them into my local system. But why not using
the other Linux distributions that by default offer pre-compiled binary
packages? Because I heavily rely on `USE flags`_ provided by Gentoo's portage
system to control what features a certain package should support.


.. _the portage system: https://wiki.gentoo.org/wiki/Portage
.. _USE flags: https://wiki.gentoo.org/wiki/Handbook:AMD64/Working/USE
