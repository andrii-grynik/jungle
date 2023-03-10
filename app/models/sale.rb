class Sale < ApplicationRecord
  
  def finished?
    ends_on < Date.current
  end

  def upcoming?
    starts_on > Date.current  
  end  

  def active?
    !upcoming? && !finished? 
  end 

end
