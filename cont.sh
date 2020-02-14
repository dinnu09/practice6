manu=$1

echo "creating some containers.....$manu"

sleep 2;


for i in `seq $manu`
do
	echo "creating some containers www.manu$i...."
	sudo docker run -it --name www.manu$i ubuntu /bin/bash
	echo "www.manu$i creating containers......"
done
