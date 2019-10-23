#!/bin/bash
tag=$1
sleep 1
echo "-------Begin-------"

echo "设置tag为："$tagls
git tag $tag
git push -v origin refs/tags/$tag


echo "--------End--------"
