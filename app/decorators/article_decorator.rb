class ArticleDecorator < Draper::Decorator
  delegate_all

  def introduction
    object.body.split[0..16].join(' ')
  end
end
