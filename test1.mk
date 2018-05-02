
#.PHONY: a b c d e f g
#all: a b c d e f g

a:
	@echo "a"

b:
	@echo "b"

c:
	@echo "c"

d:
	@echo "d"

e:
	@echo "e"

f:
	@echo "f"

g:
	@echo "g"

d: g
d: f
a: b
b: c
f: g
