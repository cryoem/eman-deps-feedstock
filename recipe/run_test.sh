failed=0

echo -n "Testing if CXXFLAGS has -std=c++14... "

if [[ "$CXXFLAGS" =~ "-std=c++14" ]];then
    echo "PASSED"
else
    echo "FAILED"
    failed=1
fi

echo
exit $failed
