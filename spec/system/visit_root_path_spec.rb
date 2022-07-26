# frozen_string_literal: true

require 'rails_helper'

describe 'When user visit root_path' do
  it 'and find hello world!' do
    visit root_path

    expect(page).to have_content 'Hello World!'
  end
end
