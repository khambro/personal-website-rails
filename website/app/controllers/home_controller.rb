class HomeController < ApplicationController

  def index
    @about = [{p: "I will be an apprentice at Code Builders full time until Spring, 2016!",
      photo: "/assets/small_CB.jpg"},
      {p: "I spent 4 years living in Barcelona and attended graduate school there. I look forward to the day I can make it my second home.", photo: "/assets/barcelona.jpg"},
      {p:"My family is pretty great. It's made up of one human, James, and two rescue mutts, Wolfie and Beastie.", photo: "/assets/small_lightbground.jpeg"},
      ]
      @projects = [{p:"\"Yappy Trails\", a dog vacationing app, allows you to plan vacations with your pooch where she's not only welcome to join, but encouraged!", photo:"/assets/dog.jpeg"}, {p:"For mastering the art of divying up the housework equally, \"Who's taking out the trash?!\", coming Winter, 2015.", photo: "/assets/clean.jpeg"}, {p: "\"Babe, get me a cookie\" allows you to send messages to your partner informing them to bring you a cookie without you even having to speak. They'll even be electronically thanked upon cookie delivery.", photo: "/assets/cookie.jpeg"}]

  end

  def resume

  end

  def projects

  end

  def blog
  end


end
