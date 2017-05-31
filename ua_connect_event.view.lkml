view: ua_connect_event {
  sql_table_name: PUBLIC.UA_CONNECT_EVENT ;;

  dimension: logdata {
    type: string
    sql: ${TABLE}.LOGDATA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
