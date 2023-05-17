# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  let :users do
    [
      FactoryBot.create(:user, name: 'hoge')
    ]
  end

  it do
    expect(users.all?(&:valid?)).to be true
  end
end
