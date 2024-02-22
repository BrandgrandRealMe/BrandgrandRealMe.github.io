if [ "$#" -ne 3 ]; then
  # Print an error message to standard error
  echo "Usage: $0 port folder url" >&2
  # Exit with a non-zero status code
  exit 1
fi

port=$1
folder=$2
url=$3

cd $folder

../hugo server --bind 0.0.0.0 --port $port --baseURL $url
