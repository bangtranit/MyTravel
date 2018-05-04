10.times do
	Traveler.create({
		from:FFaker::AddressCA.country,
		to:FFaker::AddressCH.country,
		date_from:'2018-01-02',
		date_to:'2018-01-10',
	})
end