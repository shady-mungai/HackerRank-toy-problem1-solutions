def group_by_marks(marks, pass_marks)
    marks.group_by{|k,v| v <= pass_marks ? "Failed" : "Passed"}.map{|k,v| [k.to_s, v]}.to_h
  end