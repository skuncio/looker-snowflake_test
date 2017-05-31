view: t8002_contentview {
  sql_table_name: PUBLIC.T8002_CONTENTVIEW ;;

  dimension: c8002_abt {
    type: string
    sql: ${TABLE}.C8002_ABT ;;
  }

  dimension: c8002_action {
    type: string
    sql: ${TABLE}.C8002_ACTION ;;
  }

  dimension: c8002_adid {
    type: string
    sql: ${TABLE}.C8002_ADID ;;
  }

  dimension: c8002_app_version {
    type: string
    sql: ${TABLE}.C8002_APP_VERSION ;;
  }

  dimension: c8002_artid {
    type: string
    sql: ${TABLE}.C8002_ARTID ;;
  }

  dimension: c8002_auth {
    type: string
    sql: ${TABLE}.C8002_AUTH ;;
  }

  dimension: c8002_auto {
    type: string
    sql: ${TABLE}.C8002_AUTO ;;
  }

  dimension: c8002_battery {
    type: number
    sql: ${TABLE}.C8002_BATTERY ;;
  }

  dimension: c8002_beacon_id {
    type: string
    sql: ${TABLE}.C8002_BEACON_ID ;;
  }

  dimension: c8002_beacon_loc {
    type: string
    sql: ${TABLE}.C8002_BEACON_LOC ;;
  }

  dimension: c8002_bluetooth {
    type: string
    sql: ${TABLE}.C8002_BLUETOOTH ;;
  }

  dimension: c8002_br {
    type: string
    sql: ${TABLE}.C8002_BR ;;
  }

  dimension: c8002_bv {
    type: string
    sql: ${TABLE}.C8002_BV ;;
  }

  dimension: c8002_category {
    type: string
    sql: ${TABLE}.C8002_CATEGORY ;;
  }

  dimension: c8002_channel {
    type: string
    sql: ${TABLE}.C8002_CHANNEL ;;
  }

  dimension: c8002_cid {
    type: string
    sql: ${TABLE}.C8002_CID ;;
  }

  dimension: c8002_city {
    type: string
    sql: ${TABLE}.C8002_CITY ;;
  }

  dimension: c8002_content {
    type: string
    sql: ${TABLE}.C8002_CONTENT ;;
  }

  dimension: c8002_country {
    type: string
    sql: ${TABLE}.C8002_COUNTRY ;;
  }

  dimension: c8002_county {
    type: string
    sql: ${TABLE}.C8002_COUNTY ;;
  }

  dimension_group: c8002_datetime {
    type: time
    datatype: timestamp
    timeframes: [
      time,
      date,
      week,
      month,
      year,
      hour_of_day
    ]
    sql: ${TABLE}.c8002_datetime ;;
  }

  dimension: c8002_dcc_id {
    type: string
    sql: ${TABLE}.C8002_DCC_ID ;;
  }

  dimension: c8002_depth {
    type: number
    sql: ${TABLE}.C8002_DEPTH ;;
  }

  dimension: c8002_device {
    type: string
    sql: ${TABLE}.C8002_DEVICE ;;
  }

  dimension: c8002_did {
    type: string
    sql: ${TABLE}.C8002_DID ;;
  }

  dimension: c8002_district_id {
    type: string
    sql: ${TABLE}.C8002_DISTRICT_ID ;;
  }

  dimension: c8002_dma {
    type: string
    sql: ${TABLE}.C8002_DMA ;;
  }

  dimension: c8002_edm {
    type: string
    sql: ${TABLE}.C8002_EDM ;;
  }

  dimension: c8002_fbid {
    type: string
    sql: ${TABLE}.C8002_FBID ;;
  }

  dimension: c8002_gaid {
    type: string
    sql: ${TABLE}.C8002_GAID ;;
  }

  dimension: c8002_gigyaid {
    type: string
    sql: ${TABLE}.C8002_GIGYAID ;;
  }

  dimension: c8002_ip {
    type: string
    sql: ${TABLE}.C8002_IP ;;
  }

  dimension: c8002_issueid {
    type: string
    sql: ${TABLE}.C8002_ISSUEID ;;
  }

  dimension: c8002_keyword {
    type: string
    sql: ${TABLE}.C8002_KEYWORD ;;
  }

  dimension: c8002_language {
    type: string
    sql: ${TABLE}.C8002_LANGUAGE ;;
  }

  dimension: c8002_lat {
    type: number
    sql: ${TABLE}.C8002_LAT ;;
  }

  dimension: c8002_limit_ad_track {
    type: string
    sql: ${TABLE}.C8002_LIMIT_AD_TRACK ;;
  }

  dimension: c8002_lon {
    type: number
    sql: ${TABLE}.C8002_LON ;;
  }

  dimension: c8002_menu {
    type: string
    sql: ${TABLE}.C8002_MENU ;;
  }

  dimension: c8002_news {
    type: string
    sql: ${TABLE}.C8002_NEWS ;;
  }

  dimension: c8002_ngsid {
    type: string
    sql: ${TABLE}.C8002_NGSID ;;
  }

  dimension: c8002_nudid {
    type: string
    sql: ${TABLE}.C8002_NUDID ;;
  }

  dimension: c8002_nxtu {
    type: string
    sql: ${TABLE}.C8002_NXTU ;;
  }

  dimension: c8002_nxtu_or_did {
    type: string
    sql: ${TABLE}.C8002_NXTU_OR_DID ;;
  }

  dimension: c8002_omo_accid {
    type: string
    sql: ${TABLE}.C8002_OMO_ACCID ;;
  }

  dimension: c8002_omo_pid {
    type: string
    sql: ${TABLE}.C8002_OMO_PID ;;
  }

  dimension: c8002_platform {
    type: string
    sql: ${TABLE}.C8002_PLATFORM ;;
  }

  dimension: c8002_postcode {
    type: string
    sql: ${TABLE}.C8002_POSTCODE ;;
  }

  dimension: c8002_product {
    type: string
    sql: ${TABLE}.C8002_PRODUCT ;;
  }

  dimension: c8002_ref_url {
    type: string
    sql: ${TABLE}.C8002_REF_URL ;;
  }

  dimension: c8002_region {
    type: string
    sql: ${TABLE}.C8002_REGION ;;
  }

  dimension: c8002_section {
    type: string
    sql: ${TABLE}.C8002_SECTION ;;
  }

  dimension: c8002_site {
    type: string
    sql: ${TABLE}.C8002_SITE ;;
  }

  dimension: c8002_source {
    type: string
    sql: ${TABLE}.C8002_SOURCE ;;
  }

  dimension: c8002_state {
    type: string
    sql: ${TABLE}.C8002_STATE ;;
  }

  dimension: c8002_street_id {
    type: string
    sql: ${TABLE}.C8002_STREET_ID ;;
  }

  dimension: c8002_subsection {
    type: string
    sql: ${TABLE}.C8002_SUBSECTION ;;
  }

  dimension: c8002_subsubsection {
    type: string
    sql: ${TABLE}.C8002_SUBSUBSECTION ;;
  }

  dimension: c8002_sz {
    type: string
    sql: ${TABLE}.C8002_SZ ;;
  }

  dimension: c8002_title {
    type: string
    sql: ${TABLE}.C8002_TITLE ;;
  }

  dimension: c8002_ua {
    type: string
    sql: ${TABLE}.C8002_UA ;;
  }

  dimension: c8002_video_duration {
    type: number
    sql: ${TABLE}.C8002_VIDEO_DURATION ;;
  }

  dimension: c8002_wifi {
    type: string
    sql: ${TABLE}.C8002_WIFI ;;
  }

  dimension: latitude_longitude {
    alias: [view_location]
    view_label: "Location"
    type: location
    sql_latitude: ${c8002_lat} ;;
    sql_longitude: ${c8002_lon} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: total_page_views {
    type: count

    filters: {
      field: c8002_action
      value: "PAGEVIEW"
    }
  }

  measure: total_video_views {
    type: count

    filters: {
      field: c8002_action
      value: "VIDEOVIEW"
    }
  }

  measure: average_video_duration {
    type: average
    sql: ${c8002_video_duration} ;;
  }

  measure: distinct_users {
    view_label: "User"
    type: count_distinct
    value_format: "[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0"
    sql: ${c8002_nxtu_or_did} ;;
  }

  measure: distinct_content {
    type: count_distinct
    value_format: "[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0"
    sql: ${c8002_cid} ;;
  }
}
