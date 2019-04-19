# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin:/pgsql/bin
MANPATH=$MANPATH:/pgsql/man
PGLIB=/pgsql/lib
PGINC="/pgsql/include -I /pgsql/include/internal"
PGDATA=/pgsql/data
LD_LIBRARY_PATH=/pgsql/lib
PGDATESTYLE="European,Postgres"

BASH_ENV=$HOME/.bashrc

export BASH_ENV PATH MANPATH PGLIB PGDATA PGINC LD_LIBRARY_PATH PGDATESTYLE

