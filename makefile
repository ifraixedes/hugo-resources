.PHONY: dev dev-prod clean

defaul: dev

dev: clean
	@if [ $$USER = 'vagrant' ]; then \
		HUGO_DEV=true hugo server -w --bind=0.0.0.0 --baseURL=http://$(shell ifconfig eth1 | grep -E 'addr:[0-9.]*' -o -m 1  | cut -d ':' -f 2) -t resources -d .tmp;\
	else \
		HUGO_DEV=true hugo server -wD -d dev ;\
	fi

dev-prod: clean
	@if [ $$USER = 'vagrant' ]; then \
		hugo server -w --bind=0.0.0.0 --baseURL=http://$(shell ifconfig eth1 | grep -E 'addr:[0-9.]*' -o -m 1  | cut -d ':' -f 2) -t resources -d .tmp;\
	else \
		hugo server -wD -d dev ;\
	fi

gen-gh-pages: clean
	hugo -t resources -d gh-pages;\

clean:
	rm -rf gh-pages .tmp
