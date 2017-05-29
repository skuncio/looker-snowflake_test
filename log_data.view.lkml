view: log_data {
  sql_table_name: PUBLIC.LOG_DATA ;;

  dimension: logdata {
    type: string
    sql: ${TABLE}.LOGDATA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
