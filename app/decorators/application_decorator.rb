class ApplicationDecorator < Draper::Decorator
  delegate_all

  def itself
    object
  end
end
