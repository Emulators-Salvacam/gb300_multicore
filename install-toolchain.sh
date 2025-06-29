#!/bin/bash
#
# Install the MIPS compiler tools  (Do this ONCE to set things up!)
#
# Backup link for Codescape.GNU.Tools.Package.2019.09-03-2.for.MIPS32.MTI.Bare.Metal.Ubuntu-18.04.5.x86_64.tar.gz:
#      https://drive.usercontent.google.com/download?id=1MpsE__0Ra_BW3GGMfxvULeX5XeLQDSZR&authuser=0
#
#wget https://cloud.maschath.de/s/dDrZN4DSgJ33E3w/download/Codescape.GNU.Tools.Package.2019.09-03-2.for.MIPS32.MTI.Bare.Metal.Ubuntu-18.04.5.x86_64.tar.gz
wget https://github.com/Emulators-Salvacam/gb300_multicore/releases/download/toolchain/Codescape.GNU.Tools.Package.2019.09-03-2.for.MIPS32.MTI.Bare.Metal.Ubuntu-18.04.5.x86_64.zip
sudo unzip Codescape.GNU.Tools.Package.2019.09-03-2.for.MIPS32.MTI.Bare.Metal.Ubuntu-18.04.5.x86_64.zip -d /opt
