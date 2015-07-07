# docker-haskell-parconc
Examples of the "Parallel and Concurrent Programming in Haskell" book

To just download the image:

```
$ docker pull jordi/parconc
```

to run GHCi:

```
$ docker run -ti --rm jordi/parconc
```

For instance, should you test chapter 7's sample `mvar2.hs` in GHCi ("Basic Concurrency: Threads and MVars"):

```
$ docker run -ti --rm jordi/parconc
GHCi, version 7.8.4: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
Prelude> :l mvar2.hs
[1 of 1] Compiling Main             ( mvar2.hs, interpreted )
Ok, modules loaded: Main.
*Main> main
'x'
'y'
*Main>
```

otherwise:

```
$ docker run -ti jordi/parconc bash
```
