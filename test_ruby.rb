require "minitest/autorun"
 require_relative "ruby.rb"

puts "test file"
class Test_Ruby_Addition < Minitest::Test


  def  test_1_plus_1_returns_2
    assert_equal(2,add(1,1))

  end


end
