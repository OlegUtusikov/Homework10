#!/usr/bin/env bash
cd out/production/Homework10
java -cp "./:./info.kgeorgiy.java.advanced.hello.jar:./ru.ifmo.rain.utusikov" ru.ifmo.rain.utusikov.HelloUDPClient localhost 8080 TestPrefix 10 50