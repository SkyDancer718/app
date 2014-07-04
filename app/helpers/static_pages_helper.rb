module StaticPagesHelper


  def home
    @post = current_user.posts.build if signed_in?
  end
end
