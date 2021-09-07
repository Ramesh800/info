class CollegeController < ApplicationController
  def index
  	
  end

def contact
end
def mail
	end
	def admin
	end
	def admin1
	end
	
	

	
	def aboutus
	end
	def placements
	end
	def campuslife
	end
	def departments
	end
	def courses
	end
	def committees
	end
	

	def civilengineering
	end
	def electricalengineering
	end
	def electronicsengineering
	end
	def mechanicalengineering
	end
	def computerengineering
	end
	def karting
	end
	def colours
	end
	def veda
	end
	def sports
	end
	def library
	end
	def labs
	end
	def campus
	end
	def games
	end
	def hostel
	end
	def festival
	end
	def admissions
	end
	def alumni
	end
	def building
	end
	def scst
	end
	def counselling
	end
	def examination
	end
	def library1
	end
	def sports1
	end
	def website
	end
	def admission
		@adm=Admission1.new
	end


def new
  		end
  	def create
  		@adm=Admission1.new(adm_param)
    if @adm.save
    	flash.alert = "YOUR ADMISSION ENQUIRY HAS BEEN FORWARDED SUCCESSFULLY TO THE CONCERNED DEPARTMENT. KINDLY WAIT FOR THE ADMISSION COUNSELLORS TO GET BACK TO YOU."

      redirect_to:action=>'index'
    else
      render:action=>'new'
  end
end
def show
	@adm=Admission1.all
end
end


private
  def adm_param
    params.require(:admission1s).permit(:name,:fathername,:address,:mobileno,:email,:password)
end


	



