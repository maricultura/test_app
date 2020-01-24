
# FISH COSTS
final_stocking_density <- 10 #user inputs (value is 10fish/m^3)
initial_stocking_density <- 3 #user inputs
feed_conversion_ratio <- 3 #user inputs
survival_rate <- .85 #note that this is species-specific 
#weight_at_harvest <- user inputs (value is 3kg)
fingerling_price <- 1.50 #USD ****
feed_price <- 2.10 #USD/kg ****
optimal_feed <- #get from caio


# FARM COSTS
num_of_cages <- 16 #user inputs ****
cost_per_cage <- 321000 #USD/Sea Station cage & moorings
cost_cage_per_farm <- cost_per_cage*num_of_cages
base_labor <- 139555 #one-time installation cost
risk_rho <- 1.17647
farm_lease <- 8668.74 #one-time lease
signaling_system <- 28021.40 #one-time system installation
project_development <- 53403.69 #project development
miscellaneous <- 123685.54 # one time
boats <- 420376.85 #for 3 boats, one time, 1 * 16m, 2* 7m


# ANNUAL FIXED COSTS
electric_power <- 3661.32
mooring_maintenance <- 53191.29
diving_maintenance <- 8427.13
office_rent <- 36626.43
environmental_monitoring <- 45781.04

# FUEL COSTS
fuel_consumption <- 26.96 #L/hour
vessel_speed <- 15 #average speed in km/hr
diesel_price <- 0.92 #USD/L
distance_to_port <- 25 #depend on cell
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
work_days_per_month <- 30


# Total Variable Labor Cost
total_labor_cost <- ((monthly_hours*num_of_employees*hourly_wage)+((distance_to_port/vessel_speed)*(trips_per_day*work_days_per_month)*hourly_wage*num_of_employees))

total_annual_costs
# FIXED
# ONE TIME

