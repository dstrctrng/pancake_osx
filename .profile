export CFLAGS="-O2 -arch x86_64"
export LDFLAGS="-L$MACPORTS_ROOT/local/lib"
export CPPFLAGS="-I$MACPORTS_ROOT/local/include"

export MANPATH="$MACPORTS_ROOT/local/share/man:/usr/share/man"

export PATH="$MACPORTS_ROOT/_local/bin:$MACPORTS_ROOT/_local/sbin:$PATH"
hash -r
