# dev
tree --du -h -I "zig/zig-cache|zig/zig-out"
[ 24K]  .
├── [4.1K]  go
│   ├── [  22]  go.mod
│   └── [  88]  main.go
├── [ 379]  README.md
└── [ 15K]  zig
    ├── [3.2K]  build.zig
    ├── [4.2K]  src
    │   └── [ 179]  main.zig
    └── [4.0K]  zig-out

  32K used in 5 directories, 5 files
  

go build -ldflags="-s -w" main.go

https://blog.mandejan.nl/posts/smallest-echo.html

zig build-exe -Drelease-safe=true main.zig

zig build-exe .\tiny-hello.zig -O ReleaseSmall -fstrip -fsingle-threaded.
zig build -Dtarget=x86_64-windows-gnu -Dcpu=athlon_fx
zig build -Drelease-safe=true
zig build -Drelease-small
..

zig init-exe
zig build

go mod init
go mod tidy
go run