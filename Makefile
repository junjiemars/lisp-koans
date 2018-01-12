
CLI=sbcl

test: 
	sbcl --script contemplate.lsp

.PHONY: test
