# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def current_locale
    (params[:locale] || I18n.locale).to_sym
  end
end

