example() {
  echo Hello World
}
#call function
example

#function spl variables
example1() {
  echo value of 1 - $1
  echo value of 0 - $0
  echo value of * - $*
  echo value of # - $#
}

example1 10 20 30
example $*