for datafile in "$@"
do
	echo $datafile
	bash goostats.sh $datafile stats-$datafile
done

# runs goostats.sh for every specified file
