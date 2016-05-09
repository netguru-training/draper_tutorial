class ArticlesPresenter < BasePresenter
  def initialize(model, view)
    @model, @view = model, view
  end

  def h
    view
  end

  def decorate
    model.map { |item| item.decorate }
  end

  private

  attr_accessor :model, :view
end
