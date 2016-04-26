. $(dirname $BASH_SOURCE)/../../sh/sample.sh

testJob1()
{
  job1
  assertEquals 1 $?
}

testJob2()
{
  job2
  assertEquals 2 $?
}

# load shunit2
. $SHUNIT2_HOME/src/shunit2

