students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def list_method(hasherooni)
  hasherooni.each { |k, v| puts "#{k}: #{v}"}
end

list_method(students)
