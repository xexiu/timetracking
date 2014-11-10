class Project < ActiveRecord::Base
  # set_table_name 'change_default_name_given_by_ruby(projects)'
  def self.iron_find(num)
    where(id: num.to_i).first
  end
end
