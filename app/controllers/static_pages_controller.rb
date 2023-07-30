class StaticPagesController < ApplicationController
  def home
  end
  #app/views/コントローラー名/アクション名.html.erb
  def help
    # => app/views/static_pages/help.html.erb
  end
end
