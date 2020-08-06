connection: "red_flight"

# include all the views
include: "*.view"


# - for sure merge conflict -
# include: "*.dashboard"

# test comment

datagroup: e_flight_daily {
  max_cache_age: "5 seconds"
}

explore: accidents {}

explore: aircraft {}

explore: aircraft_models {}

explore: airports {}

explore: carriers {}

explore: flights {}

explore: flights_by_day {}

explore: ontime {}

# syncing local master
