class StudentsController < ApplicationController
  def show_all
  end

  def ami
    @student = {
      name: "Ami", 
      city: "Chicago",
      picture_url: "https://si0.twimg.com/profile_images/2791571722/99f7c29429c4a0fe01b783ad2e550e33.jpeg",
      twitter: "adave13",
    }
  end
  def jae
    @student = {
      name: "Jae", 
      city: "Chicago",
      picture_url: "https://si0.twimg.com/profile_images/378800000365679276/8c722a171526bfea66f24fc4462bb683.png",
      twitter: "leejaew",

    }
  end
  def nick
    @student = {
      name: "Nick Smith", 
      city: "El Paso",
      picture_url: "https://si0.twimg.com/profile_images/378800000410655602/6c8bdfd7dfe56007313b40fd487e6f79.jpeg",
      twitter:"npsmith90",
    }
  end
end