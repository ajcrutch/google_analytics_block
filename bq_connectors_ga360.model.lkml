connection: "red_flight"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: ga_sessions {
  extends: [ga_sessions_block]
  hidden: yes
  # access_filter_fields: [trafficSource.campaign]
}
