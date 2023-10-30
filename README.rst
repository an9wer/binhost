Binhost
=======

This repos is used to maintain a Gentoo binhost (binary package host), including
all the necessary files for the package manager of Gentoo - `portage`_.

Motivation
----------

Gentoo is my daily driver. When it comes to system updates, packages have to be
built from source, which demands a lot of hardware resources: the CPU works on a
high load to compile source codes, the SSD is busy on reading and writing
temporary files during the compilation, the memory is filled with caches for
those temporary files. As a result, while the system update is in progress, I
have limited hardware resources available for other tasks.

Thus, I decided to employ a binhost to compile packages and generate binary
files. After that, I can update the system much like other Linux distributions,
by simply downloading binary packages from remote server and unpacking them into
my local system.


.. _portage: https://wiki.gentoo.org/wiki/Portage
