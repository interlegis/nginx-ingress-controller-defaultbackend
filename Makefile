build: 
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -installsuffix cgo \
		-ldflags "-s -w" \
		-o ./custom-error-pages
