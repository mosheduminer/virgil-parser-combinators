example:
	rm -f Example
	v3c-x86-64-linux Example.v3 Json.v3 PC.v3 ../virgil/lib/util/*.v3 ./extracted/*.v3

test:
	rm -f Test
	v3c-x86-64-linux Json.v3 PC.v3 Test.v3 ../virgil/lib/util/*.v3 ../virgil/lib/test/*.v3 ./extracted/*.v3
