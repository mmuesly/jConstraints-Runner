FROM openjdk:8-jre

RUN apt-get update && apt-get install --assume-yes wget build-essential

RUN wget https://github.com/Z3Prover/z3/releases/download/z3-4.7.1/z3-4.7.1-x64-ubuntu-16.04.zip
RUN unzip z3-4.7.1-x64-ubuntu-16.04.zip

RUN cp z3-4.7.1-x64-ubuntu-16.04/bin/z3 /bin/
RUN cp z3-4.7.1-x64-ubuntu-16.04/bin/libz3* /usr/lib/

ADD ./target/scala-2.12/seed_experiment-assembled.jar /home/.
ADD ./jconstraints-z3.jar /home/.jconstraints/extensions/
RUN cp z3-4.7.1-x64-ubuntu-16.04/bin/com.microsoft.z3.jar /home/.jconstraints/extensions/
ADD ./ressources/ /home/.
RUN mkdir /data
ENTRYPOINT "/usr/bin/java" -jar /home/seed_experiment-assembled.jar ${0} ${1}