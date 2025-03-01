#
# make
# make all      -- build everything
#
# make test     -- run unit tests
#
# make install  -- install binaries to ~/.cargo/bin/
#
# make clean    -- remove build files
#

all:
	cargo build

run:
	cargo run

test:
	cargo test -- --test-threads=1

install:
	cargo install --path .

clean:
	rm -f *.bin target/*.exe target/*.obj  target/*.lst
