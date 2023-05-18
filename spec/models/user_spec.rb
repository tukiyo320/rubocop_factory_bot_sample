# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User do
  let(:name) { 'ng' }

  let :ng_users do
    [
      create(:user, name:)
    ]
  end

  let :ok_users do
    [
      create(:user, name: 'ok')
    ]
  end
end
