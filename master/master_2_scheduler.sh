
check_1_2_1="1.2.1  - Ensure that the --profiling argument is set to false"
if check_argument 'kube-scheduler' '--profiling=false' >/dev/null 2>&1; then
  	pass "$check_1_2_1"
else
  	warn "$check_1_2_1"
fi

