class CalcsController < ApplicationController
  def show
    val1=params[:val1].to_i
    calc=params[:calc]
    val2=params[:val2].to_i
    
    if calc=="add"
      @result=val1+val2
    elsif calc=="min"
      @result=val1-val2
    elsif calc=="spl"
      @result=val1/val2
    elsif calc=="mul"
      @result=val1*val2
    else
      @result="null"
    end

  end
end
