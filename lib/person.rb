class Person
  #your code here
    attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
    def initialize(attributes)
    attributes.each do |key, value|
=begin
self.send("#{key}=", value) == instance.key = value.
"#{key}=" is the setter method so it's
self(the instance).key(setter) = value(ex. "Sophie")
=end
      self.send(("#{key}="), value)
    end
  end
end
