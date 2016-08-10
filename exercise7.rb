students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each { |key, value| puts "#{key}: #{value} students"  }

students[:cohort4] = 43

puts students.keys

students.each {|key, value| students[key] = value += (value * 0.05).round(0)}

students.each { |key, value| puts "#{key}: #{value} students"  }

students.delete(:cohort2)

students.each { |key, value| puts "#{key}: #{value} students"  }

total_students = 0

students.each {|key, value| total_students += value}

puts "Total students for all cohorts is #{total_students}"
