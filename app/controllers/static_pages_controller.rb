class StaticPagesController < ApplicationController
  def home
@micropost = current_user.microposts.build if signed_in?
@feed_items = current_user.feed.all if signed_in?

  end

  def help
  end

  def about
end

def contact
  end

end
