require './base_decorator'

class TrimmerDecorator < BaseDecorator
  def correct_name
    super[0, 10]
  end
end