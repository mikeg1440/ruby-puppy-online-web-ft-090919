

class Dog

  @@all = []

  def initialize(name)
    @name = name
    save(name)
    # @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |dog|
      puts dog
    end

  end

  private

    def save
      @@all << self
    end




end
