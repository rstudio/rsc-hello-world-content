from itertools import chain, count, cycle, imap, islice, izip, repeat, starmap

def join(*s):
	return ''.join(s)

def run(n):
	return list(islice(starmap(join, izip(cycle(chain(repeat('', 2), [''.join(map(chr, [102, 105, 122, 122]))])), cycle(chain(repeat('', 4), [''.join(map(chr, [98, 117, 122, 122]))])) )), n))
