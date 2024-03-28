example() {
  echo Hello World
}
#call function
example

#function spl variables
example1() {
  echo value of 1 - $1
  echo value of 3 - $3
  echo value of * - $*
  echo value of # - $#
  echo value of 2 - $2
}

example1 10 20 30
example $*