# dev

go build -ldflags="-s -w" main.go

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