FROM jordi/haskell

RUN cabal unpack parconc-examples
WORKDIR parconc-examples-0.3.5
RUN cabal install --only-dependencies --force-reinstalls
RUN cabal build
RUN cabal install accelerate
# RUN cabal install accelerate-cuda -fdebug
