
defaul: dev

dev: clean
	@if [ $$USER = 'vagrant' ]; then \
		hugo server -w --bind=0.0.0.0 --baseURL=http://$(shell ifconfig eth1 | grep -E 'addr:[0-9.]*' -o -m 1  | cut -d ':' -f 2) -t resources -d .tmp;\
	else \
		hugo server -wD -d dev ;\
	fi

clean:
	rm -rf public dev
