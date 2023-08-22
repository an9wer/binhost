Binhost
=======

This repos is used for self-maintained Gentoo binhost, in order to "build once
and install anywhere".

Motivation
----------

I have Gentoo installed on my laptop, every time when I update the system,
there is a significant workload on the hardware components. I also maintain
several servers, with Gentoo installed. It is quite a problem that the system
update consumes hardware resources a lot, especially when there are other
services running at the same time.

Thus, I built up a binhost server, working as a binary-package builder for all
my Gentoo machines. System update of Gentoo is no longer painful, as I can
update it much like other binary distributions (e.g. Debian, Fedora, Arch) and
enjoy all the benefits of Gentoo.
