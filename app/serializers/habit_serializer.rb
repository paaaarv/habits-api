
class HabitSerializer < ActiveRecord::Serializer

  attributes :name, :frequency, :count, :type

end
