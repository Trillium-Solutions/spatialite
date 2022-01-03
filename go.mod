module github.com/Trillium-Solutions/spatialite

go 1.13

exclude (
	github.com/mattn/go-sqlite3 v2.0.1+incompatible
	github.com/mattn/go-sqlite3 v2.0.2+incompatible
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
)

require github.com/mattn/go-sqlite3 v1.14.9
