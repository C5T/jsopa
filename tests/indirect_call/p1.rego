#!TEST the answer

package the

kotlin_export := "IndirectCallP1Policy"

f("add") = x { x := input.a + input.b }
f("mul") = x { x := input.a * input.b }
f("range") = x { x := numbers.range(input.a, input.b) }
answer := f(input.f)
