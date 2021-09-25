# typed: false
# frozen_string_literal: true
module TestAssertions
  def self.included(klass)
    # byebug
    # klass.alias(:assert_not_nil :refute_nil)
    klass.class_eval { alias assert_not_nil refute_nil }
  end
end
