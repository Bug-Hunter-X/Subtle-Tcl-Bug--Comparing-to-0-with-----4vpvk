proc myproc {a b} {
  if {[string equal $a 0]} {
    return 0
  }
  return [expr {$a + $b}]
}

puts [myproc 0 5]