connection: "nd_snowflake_poc"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: t8001_user_crossref {}

explore: log_data {}

explore: t8002_contentview {}

explore: ua_connect_event {}
