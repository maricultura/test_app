
# FISH COSTS
# stocking density <- user inputs (value is 3fish/m^3)
# feed_conversion_ratio <- user inputs (value is 3)
survival_rate <- .85 #note that this is species-specific 
#weight_at_harvest <- user inputs (value is 3kg)
fingerling_price <- 1.50 #USD
feed_price <- 2.10 #USD/kg


# FARM COSTS
#num_of_cages <- user inputs
cost_per_cage <- 321000 #USD/Sea Station cage & moorings
base_labor <- 139555 #one-time installation cost
risk_rho <- 1.17647


# FUEL COSTS
fuel_consumption <- 26.96 #L/hour
vessel_speed <- 15 #average speed in km/hr
diesel_price <- 0.92 #USD/L
#distance_to_port <- will vary by cell
num_of_boats <- 2
trips_per_day <- 2
trip_hours <- 6 #maximum roundtrip


# LABOR COSTS
cage_size <- 6500 #m^3
farm_size <- 16 #cages
farm_volume <- 102400 #m^3
monthly_hours <- 160 #hours/fulltime employee
num_of_employees <- 40 ##/farm
hourly_wage <- 4.50 #USD/hour average
