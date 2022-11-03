f = "%{first} %{second} %{third} %{fourth}" # % is used for same format for multiple time 
# assign multiple input to same variable using %{} format
puts f % {first: 1, second: 2, third: 3, fourth: 4}
puts f % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
puts f % {first: true, second: false, third: true, fourth: false}
puts f % {first: f, second: f, third: f, fourth: f}

puts f % {
  first: "I had this thing.\n",
  second: "That you could type up right.\n",
  third: "But it didn't sing.\n",
  fourth: "So I said goodnight.\n"
}