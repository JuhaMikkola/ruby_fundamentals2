students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def displaystudents(a)
  a.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

displaystudents(students)

students[:cohort4] = 43

displaystudents(students)

puts students.keys

#Increase Enrollment by 5%

students.inject(students) {|students, (k,v)| students[k] = v * 1.05; students}

displaystudents(students)

#Delete An Entry
class Hash
  def except(which)
    self.tap{ |h| h.delete(which) }
  end
end

students.except(:cohort2)

displaystudents(students)

#Total Number of Students Bonus

total = 0
students.each do |e,f|
  total += f.to_i
end

puts total 