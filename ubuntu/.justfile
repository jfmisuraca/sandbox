build:
    docker build -t jfmisuraca/sandbox:ubuntu .

push:
    docker push --all-tags jfmisuraca/sandbox

run:
    docker run -it --rm jfmisuraca/sandbox:ubuntu
