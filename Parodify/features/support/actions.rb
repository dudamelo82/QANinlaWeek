<<<<<<< HEAD
module Actions
  def goto_login
    visit "/"
    click_on "Login"
  end

  def login_with(email, password)
    find("#user_email").set email
    find("#user_password").set password
    click_on "Log in"
  end

  def login_alert
    return message = find(".message-body").text
  end
end
=======
module Actions
  def goto_login
    visit "/"
    click_on "Login"
  end

  def login_with(email, password)
    find("#user_email").set email
    find("#user_password").set password
    click_on "Log in"
  end

  def login_alert
    return message = find(".message-body").text
  end
end
>>>>>>> 8345a1e6eeaeb6023b266fb990665e5f0de4bc51
