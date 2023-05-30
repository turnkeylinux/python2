-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: python2.7
Binary: python2.7, libpython2.7-stdlib, python2.7-minimal, libpython2.7-minimal, libpython2.7, python2.7-examples, python2.7-dev, libpython2.7-dev, libpython2.7-testsuite, idle-python2.7, python2.7-doc, python2.7-dbg, libpython2.7-dbg
Architecture: any all
Version: 2.7.18-8
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python2
Vcs-Git: https://salsa.debian.org/cpython-team/python2.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, autotools-dev, lsb-release, sharutils, libreadline-dev, libtinfo-dev, libncursesw5-dev (>= 5.3), tk-dev, blt-dev (>= 2.4z), libssl-dev (>= 1.1.1), zlib1g-dev, libbz2-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!profile.nobluetooth>, locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, net-tools, bzip2, time, libdb-dev (<< 1:6.0), libgdbm-dev, help2man, xvfb <!nocheck>, xauth <!nocheck>, python2.7:any <cross>
Build-Depends-Indep: python3-sphinx
Build-Conflicts: autoconf2.13, hardening-wrapper, python-cxx-dev, python-xml, python2.7-xml, tcl8.4-dev, tk8.4-dev
Package-List:
 idle-python2.7 deb python optional arch=all
 libpython2.7 deb libs optional arch=any
 libpython2.7-dbg deb debug optional arch=any
 libpython2.7-dev deb libdevel optional arch=any
 libpython2.7-minimal deb python optional arch=any
 libpython2.7-stdlib deb python optional arch=any
 libpython2.7-testsuite deb libdevel optional arch=all
 python2.7 deb python optional arch=any
 python2.7-dbg deb debug optional arch=any
 python2.7-dev deb python optional arch=any
 python2.7-doc deb doc optional arch=all
 python2.7-examples deb python optional arch=all
 python2.7-minimal deb python optional arch=any
Checksums-Sha1:
 1a84bcb4aef49a08f39dbf9219d8b3190ebfd84d 17539408 python2.7_2.7.18.orig.tar.gz
 ac457481acb45478ab2bf42f7a695b2e2d1002b4 290602 python2.7_2.7.18-8.diff.gz
Checksums-Sha256:
 da3080e3b488f648a3d7a4560ddee895284c3380b11d6de75edb986526b9a814 17539408 python2.7_2.7.18.orig.tar.gz
 3ad1ae1ea8a14ef701d9b3a9fd7f5ec346711846cec5b6c0884f6d78dfe2cdae 290602 python2.7_2.7.18-8.diff.gz
Files:
 38c84292658ed4456157195f1c9bcbe1 17539408 python2.7_2.7.18.orig.tar.gz
 de66ee1cdad2f33f0ad797931f68a2d7 290602 python2.7_2.7.18-8.diff.gz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmDunQMQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9YFCD/9Cy2Gt391aZEA+AnSvXy25JUW5Q8O6PNiQ
hNhvsWjhHMAwyzLGedqqfww1sCfuFuc9/lDnOkaL6E8SGt9fdCvCE+BGjwU29d2o
9meyPJ0THoS6ZzMM5iHrOkRiicOlXlTyvHS536/NVlCfPPwr93EnpVokf2FYJD1X
XIJ6NcyCEnRxc+WmUB8b2P7oMM5gdIoU/8A3b/Zgf9C2Csg2hyCUXHt9NjE8y4OX
2a7loq6UkTrg3jD3sWoOH9FU2vCYQ3pLczUcBOfzuEF7n3IqaU42Q2Jf2DE97+BL
UqO1VJIX62pf7nP7VBtiEMgboV1HTqLjMh0MYE80YTxlHkqCiROBPOj3m8rvZ4LI
A3r4sMKGyMrScxj6NAzelHIFy/CYi7zhGVUycuoVZn6pQIp28p3XkXQxt9j/AW5F
B0v2nKFKGcsKfm48C8CMBnc/sowAjHUe+15IQb8wRydhhxO2y7UtVsh+8egLGd90
eqEJieyrzlgo/79XKa8D5mh1yEkq4K9PdAjSEg8sap/3NrnvXOfu90+/RStHcXwn
Q+6HcWedNwvoBvN9kv8YXJv46uTMPvKoTWoSs0nJ6hgr2xHZ06ohHgqzJtWE+JBy
eFhSQ2SBLwli7RE50syVo2+8llNq4p8zjoYBhUH+TIBuLqsh/pMnfpmZmciFqkgP
6ZLzhk9lnQ==
=F8Dn
-----END PGP SIGNATURE-----
