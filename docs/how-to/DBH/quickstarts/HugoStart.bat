if [ "$#" -ne 2 ]; then
  # Print an error message to standard error
  echo "Usage: $0 port folder" >&2
  # Exit with a non-zero status code
  exit 1
fi

port=$1
folder=$2

cd $folder

../hugo server --bind 0.0.0.0 --port $port
