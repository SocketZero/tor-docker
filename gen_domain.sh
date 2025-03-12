echo $1
if [ -z "$1" ]; then
    echo "Usage: $0 <domain>"
    echo "Example: $0 neko"
    exit 1
fi
docker run --rm -it --net=none -v $PWD/domain:/keys ghcr.io/cathugger/mkp224o:master -d /keys -n 1 $1