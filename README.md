# jitpackio-demo2

## How to force jitpack.io to apply java version newer than version 11 or gradle version newer than 4.7

A simple demo project that shows how to force [jitpack.io](https://jitpack.io)
to use a specific gradle wrapper. By this means, a specific java version can
be specified for build.

Solution:

* gradle wrapper is installed by a script, since a simple *gradle wrapper*
  command does not work for jitpack. Load a gradle version greater 6.7.

* in *jitpack.yml* that script is configured to be called before build.

* In *build.gradle* configure *java* declaration for desired java version
  (since gradle 6.7).

See also [jitpackio-demo](https://github.com/arthurpicht/jitpackio-demo).