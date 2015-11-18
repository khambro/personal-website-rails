class HomeController < ApplicationController

  def index
    @title="Karen Hambro"
      @about = [{p: "I will be an apprentice at Code Builders full time until Spring, 2016!",
      photo: "small_CB.jpg"},
      {p: "I spent 4 years living in Barcelona and attended graduate school there. I look forward to the day I can make it my second home.", photo: "barcelona.jpg"},
      {p:"My family is pretty great. It's made up of one human, James, and two rescue mutts, Wolfie and Beastie.", photo: "small_lightbground.jpg"},
      ]
      @projects = [{p:"\"Yappy Trails\", a dog vacationing app, allows you to plan vacations with your pooch where she's not only welcome to join, but encouraged!", photo:"dog.jpg"},
      {p:"For mastering the art of divying up the housework equally, \"Who's taking out the trash?!\", coming Winter, 2015.", photo: "clean.jpg"}, {p: "\"Babe, get me a cookie\" allows you to send messages to your partner informing them to bring you a cookie without you even having to speak. They'll even be electronically thanked upon cookie delivery.", photo: "cookie.jpg"}]


  end

  def resume
    @title="Hambro Resume"
  end

  def projects
    @title="Hambro Projects"
  end


  def blog
    @title="Hambro Blog"
  end


end
