# Simple Makefile for the Park-IT project

.PHONY: compile run test clean

compile:
	mvn compile

run: compile
	java -cp target/classes pbo.f01.App

test:
	mvn test

clean:
	mvn clean
