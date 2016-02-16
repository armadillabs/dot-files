# anaconda
export PATH="/Users/pma/anaconda/bin:$PATH"

# force pyspark to use python3
export PYSPARK_PYTHON=python3

# jdk
export JAVA_HOME=$(/usr/libexec/java_home)

alias ipythonspark="PYSPARK_PYTHON=python3 PYSPARK_DRIVER_PYTHON=ipython PYSPARK_DRIVER_PYTHON_OPTS=\"notebook\" ~/spark/current/bin/pyspark"

alias ipython1="ipython notebook --pylab inline"
