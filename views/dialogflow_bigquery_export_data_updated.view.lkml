# The name of this view in Looker is "Dialogflow Bigquery Export Data Updated"
view: dialogflow_bigquery_export_data_updated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `data-science-66d-demos.bot_data.dialogflow_bigquery_export_data_updated`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Agent ID" in Explore.

  dimension: agent_id {
    type: string
    sql: ${TABLE}.agent_id ;;
  }

  dimension: conversation_signals {
    hidden: yes
    type: string
    sql: ${TABLE}.conversation_signals ;;
  }

  dimension: current_page_request {
    type: string
    sql: ${TABLE}.current_page_request ;;
  }

  dimension: current_page_response {
    type: string
    sql: ${TABLE}.current_page_response ;;
  }

  dimension: intent_confidence {
    type: number
    sql: CAST(${TABLE}.intent_confidence AS FLOAT64) ;;
    value_format_name: percent_2
  }

  dimension: intent_triggered_raw {
    type: string
    sql: ${TABLE}.intent_triggered ;;
  }

  dimension: language_code {
    type: string
    sql: ${TABLE}.language_code ;;
  }

  dimension: intent_triggered {
    type: string
    sql: CASE WHEN ${TABLE}.intent_triggered = "Kitchen Llm Input" THEN "Kitchen LLM Input" else ${TABLE}.intent_triggered END ;;
    }



  dimension: match_type {
    type: string
    sql: ${TABLE}.match_type ;;
  }

  dimension: query_input {
    type: string
    sql: ${TABLE}.query_input ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: request {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.request_time ;;
  }

  dimension: resolved_input {
    type: string
    sql: ${TABLE}.resolved_input ;;
  }

  dimension: is_resolved {
    type: yesno
    sql: ${resolved_input} is not null ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  dimension: turn_position {
    type: number
    sql: ${TABLE}.turn_position ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_turn_position {
    type: sum
    sql: ${turn_position} ;;
  }

  measure: average_turn_position {
    type: average
    sql: ${turn_position} ;;
  }

  dimension: virtual_agent_response {
    type: string
    sql: ${TABLE}.virtual_agent_response ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  # measure: intent_confidence_percent {
  #   type: average
  #   sql: ${intent_confidence};;
  #   value_format_name: percent_2
  # }

  measure: number_of_sessions {
    type: count_distinct
    sql: ${session_id} ;;
  }

  measure: number_of_no_match_sessions {
    type: count_distinct
    sql: ${session_id} ;;
    filters: [match_type: "NO_MATCH"]
  }

  measure: number_of_resolved_sessions {
    type: count_distinct
    sql: ${session_id} ;;
    filters: [resolved_input: "yes"]
  }

  measure: confidence {
    type: average
    sql: ${intent_confidence};;
    value_format_name: percent_2
  }

  measure: dummy {
    type: max
    sql: 1 ;;

  }

}
