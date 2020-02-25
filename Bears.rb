class Bear

  attr_reader :name, :type, :stomach

  def initialize(name, type, stomach = [])
    @name     = name
    @type     = type
    @stomach  = stomach
  end

  # def fish_from_river()
  #   @bear.stomach
  # end

  def remove_fish()
      @stomach.push
  end


end
