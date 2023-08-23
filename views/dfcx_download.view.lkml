# The name of this view in Looker is "Dfcx Download"
view: dfcx_download {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `lab-hadley-genai.bot_data.dfcx_download`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Insert ID" in Explore.

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: jp_debug_mode {
    type: yesno
    sql: ${TABLE}.jsonPayload_debugMode ;;
  }

  dimension: jp_detect_intent_response_id {
    type: string
    sql: ${TABLE}.jsonPayload_detectIntentResponseId ;;
  }

  dimension: jp_fulfillment_info_tag {
    type: string
    sql: ${TABLE}.jsonPayload_fulfillmentInfo_tag ;;
  }

  dimension: jp_fulfillment_response_messages {
    type: string
    sql: ${TABLE}.jsonPayload_fulfillmentResponse_messages ;;
  }

  dimension: jp_intent_info_confidence {
    type: number
    sql: ${TABLE}.jsonPayload_intentInfo_confidence ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_jp_intent_info_confidence {
    type: sum
    sql: ${jp_intent_info_confidence} ;;
  }

  measure: average_jp_intent_info_confidence {
    type: average
    sql: ${jp_intent_info_confidence} ;;
  }

  dimension: jp_intent_info_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_intentInfo_displayName ;;
  }

  dimension: jp_intent_info_last_matched_intent {
    type: string
    sql: ${TABLE}.jsonPayload_intentInfo_lastMatchedIntent ;;
  }

  dimension: jp_language_code {
    type: string
    sql: ${TABLE}.jsonPayload_languageCode ;;
  }

  dimension: jp_messages {
    type: string
    sql: ${TABLE}.jsonPayload_messages ;;
  }

  dimension: jp_output_audio_config_synthesize_speech_config_voice_name {
    type: string
    sql: ${TABLE}.jsonPayload_outputAudioConfig_synthesizeSpeechConfig_voice_name ;;
  }

  dimension: jp_output_audio_config_synthesize_speech_config_voice_ssml_gender {
    type: string
    sql: ${TABLE}.jsonPayload_outputAudioConfig_synthesizeSpeechConfig_voice_ssmlGender ;;
  }

  dimension: jp_page_info_current_page {
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_currentPage ;;
  }

  dimension: jp_page_info_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_displayName ;;
  }

  dimension: jp_page_info_form_info {
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_formInfo ;;
  }

  dimension: jp_payload_telephony_caller_id {
    type: number
    sql: ${TABLE}.jsonPayload_payload_telephony_caller_id ;;
  }

  dimension: jp_query_input_intent_intent {
    type: string
    sql: ${TABLE}.jsonPayload_queryInput_intent_intent ;;
  }

  dimension: jp_query_input_language_code {
    type: string
    sql: ${TABLE}.jsonPayload_queryInput_languageCode ;;
  }

  dimension: jp_query_input_text_is_audio_input {
    type: yesno
    sql: ${TABLE}.jsonPayload_queryInput_text_isAudioInput ;;
  }

  dimension: jp_query_input_text_text {
    type: string
    sql: ${TABLE}.jsonPayload_queryInput_text_text ;;
  }

  dimension: jp_query_params_current_page {
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_currentPage ;;
  }

  dimension: jp_query_params_parameters {
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_parameters ;;
  }

  dimension: jp_query_params_payload_telephony_caller_id {
    type: number
    sql: ${TABLE}.jsonPayload_queryParams_payload_telephony_caller_id ;;
  }

  dimension: jp_query_params_telephony_caller_id {
    type: number
    sql: ${TABLE}.jsonPayload_queryParams_telephonyCallerId ;;
  }

  dimension: jp_query_params_time_zone {
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_timeZone ;;
  }

  dimension: jp_query_result_advanced_settings_audio_export_gcs_destination {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_audioExportGcsDestination ;;
  }

  dimension: jp_query_result_advanced_settings_logging_settings_enable_interaction_logging {
    type: yesno
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_loggingSettings_enableInteractionLogging ;;
  }

  dimension: jp_query_result_advanced_settings_speech_settings_endpointer_sensitivity {
    type: number
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_speechSettings_endpointerSensitivity ;;
  }

  dimension: jp_query_result_advanced_settings_speech_settings_no_speech_timeout {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_speechSettings_noSpeechTimeout ;;
  }

  dimension: jp_query_result_current_flow_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentFlow_displayName ;;
  }

  dimension: jp_query_result_current_flow_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentFlow_name ;;
  }

  dimension: jp_query_result_current_page_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentPage_displayName ;;
  }

  dimension: jp_query_result_current_page_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentPage_name ;;
  }

  dimension: jp_query_result_diagnostic_info_alternative_matched_intents {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Alternative_Matched_Intents ;;
  }

  dimension: jp_query_result_diagnostic_info_execution_sequence {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Execution_Sequence ;;
  }

  dimension: jp_query_result_diagnostic_info_response_id {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Response_Id ;;
  }

  dimension: jp_query_result_diagnostic_info_session_id {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Session_Id ;;
  }

  dimension: jp_query_result_diagnostic_info_transition_targets_chain {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Transition_Targets_Chain ;;
  }

  dimension: jp_query_result_diagnostic_info_triggered_transition_names {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Triggered_Transition_Names ;;
  }

  dimension: jp_query_result_diagnostic_info_webhook_latencies__ms_ {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Webhook_Latencies__ms_ ;;
  }

  dimension: jp_query_result_intent_detection_confidence {
    type: number
    sql: ${TABLE}.jsonPayload_queryResult_intentDetectionConfidence ;;
  }

  dimension: jp_query_result_intent_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_intent_displayName ;;
  }

  dimension: jp_query_result_intent_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_intent_name ;;
  }

  dimension: jp_query_result_language_code {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_languageCode ;;
  }

  dimension: jp_query_result_match_confidence {
    type: number
    sql: ${TABLE}.jsonPayload_queryResult_match_confidence ;;
  }

  dimension: jp_query_result_match_event {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_event ;;
  }

  dimension: jp_query_result_match_intent_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_intent_displayName ;;
  }

  dimension: jp_query_result_match_intent_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_intent_name ;;
  }

  dimension: jp_query_result_match_match_type {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_matchType ;;
  }

  dimension: jp_query_result_match_resolved_input {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_resolvedInput ;;
  }

  dimension: jp_result_parameters_llm_input {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_parameters_llm_input ;;
  }

  dimension: jp_query_result_response_messages {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_responseMessages ;;
  }

  dimension: jp_query_result_text {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_text ;;
  }

  dimension: jp_query_result_transcript {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_transcript ;;
  }

  dimension: jp_query_result_trigger_intent {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_triggerIntent ;;
  }

  dimension: jp_query_result_webhook_display_names {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookDisplayNames ;;
  }

  dimension: jp_query_result_webhook_ids {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookIds ;;
  }

  dimension: jp_query_result_webhook_latencies {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookLatencies ;;
  }

  dimension: jp_query_result_webhook_payloads {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookPayloads ;;
  }

  dimension: jp_query_result_webhook_statuses {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookStatuses ;;
  }

  dimension: jp_query_result_webhook_tags {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookTags ;;
  }

  dimension: jp_response_id {
    type: string
    sql: ${TABLE}.jsonPayload_responseId ;;
  }

  dimension: jp_response_type {
    type: string
    sql: ${TABLE}.jsonPayload_responseType ;;
  }

  dimension: jp_session {
    type: string
    sql: ${TABLE}.jsonPayload_session ;;
  }

  dimension: jp_session_info_parameters_llm_input {
    type: string
    sql: ${TABLE}.jsonPayload_sessionInfo_parameters_llm_input ;;
  }

  dimension: jp_session_info_session {
    type: string
    sql: ${TABLE}.jsonPayload_sessionInfo_session ;;
  }

  dimension: jp_text {
    type: string
    sql: ${TABLE}.jsonPayload_text ;;
  }

  dimension: jp_transcript {
    type: string
    sql: ${TABLE}.jsonPayload_transcript ;;
  }

  dimension: labels_agent_id {
    type: string
    sql: ${TABLE}.labels_agent_id ;;
  }

  dimension: labels_environment_id {
    type: string
    sql: ${TABLE}.labels_environment_id ;;
  }

  dimension: labels_location_id {
    type: string
    sql: ${TABLE}.labels_location_id ;;
  }

  dimension: labels_session_id {
    type: string
    sql: ${TABLE}.labels_session_id ;;
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: receive_location {
    type: string
    sql: ${TABLE}.receiveLocation ;;
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

  dimension: resource_labels_project_id {
    type: string
    sql: ${TABLE}.resource_labels_project_id ;;
  }

  dimension: resource_type {
    type: string
    sql: ${TABLE}.resource_type ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
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

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      jp_query_result_intent_display_name,
      jp_query_result_current_flow_name,
      jp_output_audio_config_synthesize_speech_config_voice_name,
      jp_query_result_current_page_display_name,
      jp_query_result_current_flow_display_name,
      log_name,
      jp_page_info_display_name,
      jp_query_result_match_intent_display_name,
      jp_intent_info_display_name,
      jp_query_result_current_page_name,
      jp_query_result_intent_name,
      jp_query_result_match_intent_name
    ]
  }
}
