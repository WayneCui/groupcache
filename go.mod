module groupcache

go 1.16

require (
	github.com/golang/groupcache/consistenthash v0.0.0
	github.com/golang/groupcache/lru v0.0.0
	github.com/golang/groupcache/singleflight v0.0.0
    github.com/golang/groupcache/groupcachepb v0.0.0
    github.com/golang/groupcache/testpb v0.0.0
	github.com/golang/protobuf v1.5.2 // indirect
)

replace github.com/golang/groupcache/consistenthash => ./consistenthash

replace github.com/golang/groupcache/lru => ./lru

replace github.com/golang/groupcache/singleflight => ./singleflight

replace github.com/golang/groupcache/groupcachepb => ./groupcachepb

replace github.com/golang/groupcache/testpb => ./testpb