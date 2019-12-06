require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # def setup
  #   @user=User.new(first_name: "Bill", last_name:"Clinton", email:"bill@clinton.com", dob:"1963-06-30", gender:"male", password_digest:"password1", council_id:"4")
  # end 

  test "should not save user without first_name" do
    user=User.new
    assert !user.save, "Saved the user without any first_name"
  end
  
  test "first_name shouldn't be too long" do
    user=User.new
    user.first_name= "abc"*50 
    assert_not user.valid? 
  end

  test "should not save user without last_name" do
    user=User.new
    assert !user.save, "Saved the user without any last_name"
  end

  test "last_name shouldn't be too long" do
    user=User.new
    user.last_name= "abc"*50 
    assert_not user.valid? 
  end
  
  test "should have email" do 
    user=User.new
    user.email= '    '
    assert_not user.valid? 
  end 
  
  test "should have valid email" do
    user=User.new
    user.email= "c_li_inton@.com"
    assert_not user.valid? 
  end

  test "should have gender" do
    user=User.new
    user.gender = ' '
    assert_not user.valid? 
  end 

  test "should be older than 16" do 
    user=User.new 
    user.dob="2019-02-30"
    assert_not user.valid? 
  end 
end

