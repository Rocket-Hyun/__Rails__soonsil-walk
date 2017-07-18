class HomeController < ApplicationController
  def index
    @ip = remote_ip()

    all_num = 0
    Gil.all.each do |g|
      all_num = all_num + g.like
    end

    plus_num = 0
    Plusnum.all.each do |p|
      plus_num = plus_num + p.add_num
    end

    @all= all_num + plus_num
  end

  def manager
  end

  def volunteer1
    @ip = remote_ip()
    k = Gil.where(num:1).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer2
    @ip = remote_ip()
    k = Gil.where(num:2).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer3
    @ip = remote_ip()
    k = Gil.where(num:3).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer4
    @ip = remote_ip()
    k = Gil.where(num:4).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer5
    @ip = remote_ip()
    k = Gil.where(num:5).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer6
    @ip = remote_ip()
    k = Gil.where(num:6).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def volunteer7
    @ip = remote_ip()
    k = Gil.where(num:7).first
    k.like = k.like + 1
    k.save
    session[:user_id] = @ip
    # redirect_to "/home/index"
  end

  def manager
  end

  def num_manage1
      k = Plusnum.find(1)
      k.add_num = params[:add_num]
      k.save
    redirect_to :back
  end

  def num_manage2
      k = Plusnum.find(2)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage3
      k = Plusnum.find(3)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage4
      k = Plusnum.find(4)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage5
      k = Plusnum.find(5)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage6
      k = Plusnum.find(6)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage7
      k = Plusnum.find(7)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end

  def num_manage8
      k = Plusnum.find(8)
      k.add_num = params[:add_num]
      k.save
      redirect_to :back
  end
end
