class ArticlePresenter
  def initialize(model, view)
    @model, @view = model, view
  end

  def h
    view
  end

  private

  attr_accessor :model, :view
end
