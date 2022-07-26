# frozen_string_literal: true

class HelloWorldController < ApplicationController
  def index
    @hello_world = 'Hello World!'
  end
end
