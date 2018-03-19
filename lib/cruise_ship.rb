# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passenger_name = nil

  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      passenger_name = name
  end

  passenger_name
end
