class AuthorDecorator < Draper::Decorator
  delegate_all

  def fullname
    object.first_name + " " + object.last_name
  end

  def created_at
    object.created_at.strftime("%a %m/%d/%y")
  end
end
