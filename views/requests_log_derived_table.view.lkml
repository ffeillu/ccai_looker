view: requests_log_derived_table {
  derived_table: {
    sql: SELECT
       jsonPayload.queryResult.text AS input,
       jsonPayload.queryresult.responsemessages[OFFSET(0)].text.text AS output,
       labels.session_id,
       timestamp
      FROM
       `lab-hadley-genai.bot_data.dialogflow_runtime_googleapis_com_requests_20230816`
      WHERE
       jsonPayload.queryresult IS NOT NULL
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: input {
    type: string
    sql: ${TABLE}.input ;;
  }

  dimension: output {
    type: string
    sql: ${TABLE}.output ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  dimension_group: timestamp {
    type: time
    sql: ${TABLE}.timestamp ;;
  }

  set: detail {
    fields: [input, output, session_id, timestamp_time]
  }
}
