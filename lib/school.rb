class School
  attr_reader :start_time, :hours_in_school_day, :student_names, :end_time

  def initialize(start, hour)
    @start_time = start
    @hours_in_school_day = hour
    @student_names = []
  end

  def add_student_name(name)
    @student_names << name
  end

  def end_time
    # start_time.to_i + (hours_in_school_day * 100)
    # end_time.to_s
    # require 'pry'; binding pry
  end
end
