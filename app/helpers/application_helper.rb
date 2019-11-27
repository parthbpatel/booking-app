# frozen_string_literal: true

module ApplicationHelper
  include LocalTimeHelper

  def authorize_role
    current_user.has_any_role? :client
  end
end
