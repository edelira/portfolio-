class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def hire
  end
  
  def read_more
    respond_to do |format| 
       format.pdf do
          render :pdf => "my_resume.pdf",
          :disposition => :inline
       end
    end 
  end
end
