# frozen_string_literal: true

require "test_helper"
require "minitest/reporters"

Minitest::Reporters.use!

class CkuoPalindromeTest < Minitest::Test

  def test_non_palindrome
    assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end
end
