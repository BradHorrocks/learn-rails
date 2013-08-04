class Owner
	def name
		name = 'Foobar Kadigan'
	end

	def birthdate
		birthdate = Date.new(1960, 9, 28)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, self.birthdate.month, self.birthdate.day)
		countdown = (birthday - today).to_i
	end
end
