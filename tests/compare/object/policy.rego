#!TEST comparison equals

package comparison

default equals = false
equals {
  input.x == {"y": 42}
}
