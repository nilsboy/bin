# Run java with setting up neccessary environment

# TODO

if [[ ! $JAVA_HOME ]] ; then
    export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
fi

alternative-run $0
