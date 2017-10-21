docker build -t chriszhu/python3 .
docker run -it -v $(pwd):/code -v $(pwd)/../data:/data chriszhu/python3 /bin/bash
