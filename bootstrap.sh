#!/bin/bash

export PATH=/opt/cabal/1.20/bin:/opt/ghc/7.8.4/bin:~/.cabal/bin:$PATH
cabal update
cabal install dsp
