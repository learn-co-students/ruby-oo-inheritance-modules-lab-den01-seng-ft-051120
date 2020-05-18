module Findable
  def find_by_name(name)
    all.find { |record| record.name == name }
  end
end