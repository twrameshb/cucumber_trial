class Listing
  attr_accessor :listing_id,
                :vin_number,
                :vehicle_type,
                :make,
                :model,
                :year,
                :buyer_group,
                :facilitation_locations,
                :floor_price,
                :starting_bid_price,
                :buy_now_price,
                :status

  def default
    @vin_number = VinNumberGenerator::generate_vin_number
    @vehicle_type = Constants::VehicleType::CAR
    @make = "Nissan"
    @model = "Murano"
    @year = "1991"
    @buyer_group = "Nissan Motor Acceptance Corp Closed"
    @facilitation_locations = ["All Locations"]
    @floor_price = "8000"
    @starting_bid_price = "4000"
    @buy_now_price = "8500"
    @status = Constants::ListingStatus::PENDING
  end
end