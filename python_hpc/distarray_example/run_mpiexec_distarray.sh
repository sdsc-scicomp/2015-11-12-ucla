for n in 2 8 16 24
do
    echo
    echo "$n processes:"
    mpiexec -n $n python pi_distarray.py 10000000
done
