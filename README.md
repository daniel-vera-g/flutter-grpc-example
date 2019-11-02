# Flutter gRPC example

> The app is currently work in progress

A simple Flutter application to show how to get started with gRPC in flutter.

## Basic idea

The app consists of a simple form for your Birthday(year, day and month).
After submiting your form, the gRPC backend proceses the request and sends back a response containing an information whether you've currently birthday
and how old you currently are.

## gRPC backend

This flutter app uses a golang gRPC backend to communicate with.  
The code for this, is located under [https://github.com/daniel-vera-g/go-grpc-server](https://github.com/daniel-vera-g/go-grpc-server).

