connection: "nd_snowflake_poc"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: t8001_user_crossref {}

explore: log_data {}
