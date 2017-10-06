view: erin_value_format_testing {
  sql_table_name: public.flights ;;


  dimension: id2 {
    type: number
    sql: ${TABLE}.id2 ;;
  }

dimension: flight_num {
  type: string
  sql: ${TABLE}.flight_num ;;
}
}
