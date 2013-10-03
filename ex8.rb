formatter = "%s %d %s %s"
puts formatter % [1, 2, 3, 4]

formatter = "%s %s %s %s"
puts formatter % ["one", "two", "three", "four"]

formatter = "%s %s %s %s"
puts formatter % [true, false, false, true]

formatter = "%s %s %s %s"
puts formatter % [formatter, formatter, formatter, formatter]

formatter = "%s %s %s %s"
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]