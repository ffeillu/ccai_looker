# The name of this view in Looker is "Dfcx Requests Log"
view: dfcx_requests_log {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `data-science-66d-demos.bot_data.dfcx_requests_log`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Caller ID" in Explore.

  dimension: caller_id {
    type: string
    sql: ${TABLE}.caller_id ;;
  }

  dimension: confidence {
    type: number
    sql: ${TABLE}.confidence ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_confidence {
    type: sum
    sql: ${confidence} ;;
  }

  measure: average_confidence {
    type: average
    sql: ${confidence} ;;
  }

  dimension: current_flow_display_name {
    type: string
    sql: ${TABLE}.current_flow_display_name ;;
  }

  dimension: current_page_display_name {
    type: string
    sql: ${TABLE}.current_page_display_name ;;
  }

  dimension: diagnostic_session_id {
    type: string
    sql: ${TABLE}.diagnostic_session_id ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: insert_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: intent_detection_confidence {
    type: number
    sql: ${TABLE}.intentDetectionConfidence ;;
  }

  dimension: intent_info_display_name {
    type: string
    sql: ${TABLE}.intent_info_display_name ;;
  }

  dimension: is_audio_input {
    type: yesno
    sql: ${TABLE}.isAudioInput ;;
  }

  dimension: languagecode {
    type: string
    sql: ${TABLE}.languagecode ;;
  }

  dimension: llm_input {
    type: string
    sql: ${TABLE}.llm_input ;;
  }

  dimension: match_intent_display_name {
    type: string
    sql: ${TABLE}.match_intent_display_name ;;
  }

  dimension: match_type {
    type: string
    sql: ${TABLE}.matchType ;;
  }

  dimension: page_info_display_name {
    type: string
    sql: ${TABLE}.page_info_display_name ;;
  }

  dimension: parameters_llm_input {
    type: string
    sql: ${TABLE}.parameters_llm_input ;;
  }

  dimension: params_caller_id {
    type: string
    sql: ${TABLE}.params_caller_id ;;
  }

  dimension: query_input_language {
    type: string
    sql: ${TABLE}.query_input_language ;;
  }

  dimension: query_input_text {
    type: string
    sql: ${TABLE}.query_input_text ;;
  }

  dimension: query_result_intent_display_name {
    type: string
    sql: ${TABLE}.query_result_intent_display_name ;;
  }

  dimension: query_result_language {
    type: string
    sql: ${TABLE}.query_result_language ;;
  }

  dimension: query_result_match_confidence {
    type: number
    sql: ${TABLE}.query_result_match_confidence ;;
  }

  dimension: query_result_text {
    type: string
    sql: ${TABLE}.query_result_text ;;
  }

  dimension: query_result_transcript {
    type: string
    sql: ${TABLE}.query_result_transcript ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: receive_timestamp {
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
    sql: ${TABLE}.receiveTimestamp ;;
  }

  dimension: resolved_input {
    type: string
    sql: ${TABLE}.resolvedInput ;;
  }

  dimension: response_id {
    type: string
    sql: ${TABLE}.responseId ;;
  }

  dimension: response_type {
    type: string
    sql: ${TABLE}.responseType ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.tag ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  dimension: transcript {
    type: string
    sql: ${TABLE}.transcript ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      current_flow_display_name,
      current_page_display_name,
      query_result_intent_display_name,
      page_info_display_name,
      intent_info_display_name,
      match_intent_display_name
    ]
  }
}
