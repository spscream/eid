REBAR = rebar

all: app

deps: 
	$(REBAR) get-deps

app: deps
	$(REBAR) compile
