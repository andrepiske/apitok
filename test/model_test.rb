# frozen_string_literal: true

require_relative "test_helper"

class ModelTest < TestCase
  def test_foo
    tok = Token.create!(id: SecureRandom.uuid, token_id: 'lala', token_hash: 'IE', token_expires_at: Time.now)
  end

  def setup
    Token.delete_all
  end
end
