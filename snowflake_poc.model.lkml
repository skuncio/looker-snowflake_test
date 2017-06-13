connection: "nd_snowflake_poc"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: view_agg_with_article {
  label: "1) Snowflake Content Summary by CID (67 days by day)"
  view_label: "Article & Video Views - Summary"
}

explore: t8001_user_crossref {}

explore: log_data {}

explore: t8002_contentview {}

explore: ua_connect_event {}
