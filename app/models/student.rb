class Student < ApplicationRecord
  def to_s
    "#{first_name} #{last_name}"
  end

  def first_name
    self.first_name
  end

  def last_name
    self.last_name
  end

  def grade
    self.grade
  end
end
