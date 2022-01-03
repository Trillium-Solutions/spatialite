# spatialite

Go driver for libspatialite. 

Minor patches to [https://github.com/briansorahan/spatialite](https://github.com/briansorahan/spatialite)

## Install

First you must install both sqlite3 and libspatialite C libraries.

Then

```shell
go get -u github.com/Trillium-Solutions/spatialite
```

## Usage

```go
db, err := sql.Open("spatialite", "my.db")
```

Check out the [tests](driver_test.go) to see more example code.
