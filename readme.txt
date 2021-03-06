                  The Ada "Standard Generic Library" (SGL)

                            Version 2.0 alpha 3

                              August 18, 1998

The Ada SGL is a port of the C++ Standard Template Library (STL).

*************************************************************************
** This release is made to solicit comments on the library design and ***
** should not be depended upon as a standard!                         ***
**                                                                    ***
** We ask that you do not post an announcement in a public forum such ***
** as comp.lang.ada since we are not seeking wide-spread release of   ***
** the library at this point.  You are welcome to forward this        ***
** message to other interested parties.                               ***
*************************************************************************

-------------------------------------------------------------------------
Copyright (c) 1996
Rensselaer Polytechnic Institute

Permission to use, copy, modify, distribute and sell this software
and its documentation for any purpose is hereby granted without fee,
provided that the above copyright notice appear in all copies and
that both that copyright notice and this permission notice appear
in supporting documentation.  Rensselaer Polytechnic Institute makes no
representations about the suitability of this software for any
purpose.  It is provided "as is" without express or implied warranty.
-------------------------------------------------------------------------

Comments/suggestions should be addressed to the current developers
and maintainers of SGL: Alexander V. Konstantinou (akonstan@acm.org)
and David R. Musser (musser@cs.rpi.edu).

*** HISTORY ***

Version 1.0:  Prototype SGL system created as part of a class taught
              by professor David R. Musser at RPI, by Ulfar Erlingsson
              (ulfar@cs.cornell.edu) and Alexander V. Konstantinou.
              A paper discussing the first version is available at the URL:

                     ftp://ftp.cs.rpi.edu/pub/stl/stl2ada.ps


Version 2.0a1:  Pursued as a master's project by Alexander V. Konstantinou
                under the supervision of professor David R. Musser

                Added allocators, Re-implemented vectors, lists, added
                trees, sets, and maps, new algorithms, new adaptors ...

Version 2.0a2:  Pursued as a personal project by Alexander V. Konstantinou
                and David R. Musser.

                Added Constant_Iterators, Reverse_Iterators, container
                signatures ...

Version 2.0a3:  This version incorporates an extensive list of small 
                modifications developed by Simon Wright, allowing compilation 
                with GNAT 3.10p. See 
                     http://www.pogner.demon.co.uk/components/

Future:  Add missing algorithms, deques, and freeze the library API

*** HOW TO GET IT ***

The latest version of SGL (presently 2.0a3) is available at the URL:

        ftp://ftp.cs.rpi.edu/pub/stl/SGL.tar.gz

Version 2.0a3 of the Ada SGL is available at the URL:

        ftp://ftp.cs.rpi.edu/pub/stl/SGL-2.0a3.tar.gz

Version 2.0a2 of the Ada SGL is available at the URL:

        ftp://ftp.cs.rpi.edu/pub/stl/SGL-2.0a2.tar.gz


*** REQUIREMENTS ***

The current release of the Ada SGL, version 2.0a3) has only been
tested on version 3.10p of GNAT (AdaCore Technologies) on Windows 95
and Windows NT.  Version 2.0a2 was successfully compiled and tested
using GNAT 3.09 on Linux (ELF), Solaris 2.5.1, and Windows 95.  As
mentioned in comments in the code, we encountered several unresolved
GNAT bugs which required some working around.  These bugs were noted
when compiling with GNAT 3.09.  It may be possible to remove some of
these when using GNAT 3.10p or other Ada compilers; this possibility
hasn't been explored.  In a couple of instances, we had to comment out
part of the code (see sgl-map_signatures.ads).

GNAT is available at the URL:

        ftp://ftp.cs.nyu.edu/pub/gnat/

The AdaCore Technologies home page is at the URL:

        http://www.gnat.com/

We welcome feedback from users of other Ada 95 compilers, especially since
we do not have access to them!

*** HOW TO INSTALL IT ***

Un-archive the distribution using: 

        gunzip -c SGL-2.0a3.tar.gz | tar xvf -

which will create the directory SGL-2.0a3 with two subdirectories "SGL"
and "test".  The "SGL" directory contains the Ada SGL packages, while
the "test" directory contains test programs for some of the SGL
components.  To compile the test programs do:

        cd test
        make

You may have to modify the Makefile if "gnatmake" is not in your path.
