connection: "red_flight"

# include all the views
include: "*.view"

<<<<<<< HEAD
# include all the -creating merge conflict- dashboards
=======
# include all the -some different words conflicting- dashboards
>>>>>>> branch 'master' of git@github.com:erin-docs/faa.git
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
