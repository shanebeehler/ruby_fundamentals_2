students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def list_method(hasherooni)
  hasherooni.each { |k, v| puts "#{k}: #{v}"}
end

students[ :cohort4] = 43

list_method(students)

puts students.keys

students.each do |k, v|
  puts "#{k}: #{v *1.05}"
end

students.delete( :cohort2)

list_method(students)

def total_students(hashasauras)
  total = 0
    hashasauras.each_value do |v|
      total += v
    end
  puts total
end

total_students(students)
