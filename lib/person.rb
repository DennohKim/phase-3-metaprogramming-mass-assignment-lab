class Person
  # your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each_key do |key, value|
      self.send("#{key}=", attributes[key])
    end

  end
end

avi = {
        name: "Avi",
        birthday: "01/29/1984",
        hair_color: "brown",
        eye_color: "brown",
        height: "short",
        weight: "good",
        handed: "lefty",
        complexion: "decent",
        t_shirt_size: "medium",
        wrist_size: "small",
        glove_size: "normal",
        pant_length: "32",
        pant_width: "32"
}

avi = Person.new(avi)