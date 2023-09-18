class StaticPagesController < ApplicationController
  def home
  end
  #app/views/コントローラー名/アクション名.html.erb
  def help
    # => app/views/static_pages/help.html.erb
  end

  def about
    # => app/views/static_pages/about.html.erb
  end
  def contact
    # => app/views/static_pages/contact.html.erb
  end
end
