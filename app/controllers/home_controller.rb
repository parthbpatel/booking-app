# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @clients = Client.all
  end
end
