mkdir temp
export TMPDIR=/home/container/temp
go env -w GOBIN=/home/container
CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@latest

echo What folder name do you want for your blog?

read SITENAME

./hugo new site $SITENAME
