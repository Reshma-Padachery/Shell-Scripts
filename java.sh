yum install java-1.8* -y

if [ $? -ne 0 ]; then
        echo "yum install failed"
        exit 1
else
        cd /usr/lib/jvm/
        ls -ld java-1.8.0-openjdk-1.8.0.*

        if [ $? -ne 0 ]; then
                echo "JAVA  1.8 not found in the JVM dir"
                exit 1
        else
v_java=$(ls -ld java-1.8.0-openjdk-1.8.0.* | awk '{print $9}')
                echo "export JAVA_HOME=/usr/lib/jvm/$v_java" >> $HOME/.bash_profile
                echo 'export PATH=$JAVA_HOME/bin:$PATH'  >> $HOME/.bash_profile
                source $HOME/.bash_profile
        fi

        java -version

        echo 1 |alternatives --config java
        echo ""
        echo "JAVA 8 is installed Successfully"

fi
