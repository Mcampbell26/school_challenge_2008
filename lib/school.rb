class School
  attr_reader :start_time, :hours_in_school_day, :student_names, :end_time

  def initialize(start, hour)
    @start_time = start
    @hours_in_school_day = hour
    @student_names = []
    @end_time = ""
  end

  def add_student_name(name)
    @student_names << name
  end

  # def end_time
  #   # @end_time = (start_time.to_i / 100) + (hours_in_school_day)
  #   # @end_time.to_s
  #   @end_time = ((start_time.to_i * 100) + (hours_in_school_day * 100)).
  #   @end_time / 100
  #   end_time.to_s + ":00"
  #   # require 'pry'; binding pry
  # end

  def is_full_time?
    if hours_in_school_day >= 4
      true
    else false
    end
  end

  def standard_student_names
    @student_names.capitalize
  end
end
