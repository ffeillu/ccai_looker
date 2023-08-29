# The name of this view in Looker is "Dfcx Download"
view: dfcx_download {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `data-science-66d-demos.bot_data.dfcx_download_updated`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Insert ID" in Explore.

  dimension: insert_id {
    hidden: yes
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: jp_debug_mode {
    hidden: yes
    type: yesno
    sql: ${TABLE}.jsonPayload_debugMode ;;
  }

  dimension: jp_detect_intent_response_id {
    hidden: yes
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
    group_label: "Intent"
    type: number
    sql: ${TABLE}.jsonPayload_intentInfo_confidence ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_jp_intent_info_confidence {
    group_label: "Intent"
    type: sum
    sql: ${jp_intent_info_confidence} ;;
  }

  measure: average_jp_intent_info_confidence {
    group_label: "Intent"
    type: average
    sql: ${jp_intent_info_confidence} ;;
  }

  dimension: jp_intent_info_display_name {
    group_label: "Intent"
    description: "A description of the caller's intent"
    type: string
    sql: ${TABLE}.jsonPayload_intentInfo_displayName ;;
  }

  dimension: jp_intent_info_last_matched_intent {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_intentInfo_lastMatchedIntent ;;
  }

  dimension: jp_language_code {
    label: "Language"
    description: "Language in which conversation took place"
    type: string
    sql: ${TABLE}.jsonPayload_languageCode ;;
  }

  dimension: jp_messages {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_messages ;;
  }

  dimension: jp_output_audio_config_synthesize_speech_config_voice_name {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_outputAudioConfig_synthesizeSpeechConfig_voice_name ;;
  }

  dimension: jp_output_audio_config_synthesize_speech_config_voice_ssml_gender {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_outputAudioConfig_synthesizeSpeechConfig_voice_ssmlGender ;;
  }

  dimension: jp_page_info_current_page {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_currentPage ;;
  }

  dimension: jp_page_info_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_displayName ;;
  }

  dimension: jp_page_info_form_info {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_pageInfo_formInfo ;;
  }

  dimension: jp_payload_telephony_caller_id {
    group_label: "IDs"
    type: number
    sql: ${TABLE}.jsonPayload_payload_telephony_caller_id ;;
  }

  dimension: jp_query_input_intent_intent {
    hidden: yes
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
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_currentPage ;;
  }

  dimension: jp_query_params_parameters {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_parameters ;;
  }

  dimension: jp_query_params_payload_telephony_caller_id {
    group_label: "IDs"
    type: number
    sql: ${TABLE}.jsonPayload_queryParams_payload_telephony_caller_id ;;
  }

  dimension: jp_query_params_telephony_caller_id {
    hidden: yes
    type: number
    sql: ${TABLE}.jsonPayload_queryParams_telephonyCallerId ;;
  }

  dimension: jp_query_params_time_zone {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryParams_timeZone ;;
  }

  dimension: jp_query_result_advanced_settings_audio_export_gcs_destination {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_audioExportGcsDestination ;;
  }

  dimension: jp_query_result_advanced_settings_logging_settings_enable_interaction_logging {
    hidden: yes
    type: yesno
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_loggingSettings_enableInteractionLogging ;;
  }

  dimension: jp_query_result_advanced_settings_speech_settings_endpointer_sensitivity {
    hidden: yes
    type: number
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_speechSettings_endpointerSensitivity ;;
  }

  dimension: jp_query_result_advanced_settings_speech_settings_no_speech_timeout {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_advancedSettings_speechSettings_noSpeechTimeout ;;
  }

  dimension: jp_query_result_current_flow_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentFlow_displayName ;;
  }

  dimension: jp_query_result_current_flow_name {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentFlow_name ;;
  }

  dimension: jp_query_result_current_page_display_name {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentPage_displayName ;;
  }

  dimension: jp_query_result_current_page_name {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_currentPage_name ;;
  }

  dimension: jp_query_result_diagnostic_info_alternative_matched_intents {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Alternative_Matched_Intents ;;
  }

  dimension: jp_query_result_diagnostic_info_execution_sequence {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Execution_Sequence ;;
  }

  dimension: jp_query_result_diagnostic_info_response_id {
    group_label: "IDs"
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Response_Id ;;
  }

  dimension: jp_query_result_diagnostic_info_session_id {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Session_Id ;;
  }

  dimension: jp_query_result_diagnostic_info_transition_targets_chain {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_diagnosticInfo_Transition_Targets_Chain ;;
  }

  dimension: jp_query_result_diagnostic_info_triggered_transition_names {
    hidden: yes
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
    hidden: yes
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
    sql: CASE WHEN ${TABLE}.jsonPayload_queryResult_match_intent_displayName_format = "Kitchen Llm Input" THEN "Kitchen LLM Input" else ${TABLE}.jsonPayload_queryResult_match_intent_displayName_format END ;;
  }

  dimension: jp_query_result_match_intent_name {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_intent_name ;;
  }

  dimension: jp_query_result_match_match_type {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_matchType_format ;;
  }

  dimension: jp_query_result_match_resolved_input {
    description: "User Question / Message to bot"
    label: "User Query"
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_match_resolvedInput ;;
  }

  dimension: jp_result_parameters_llm_input {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_parameters_llm_input ;;
  }

  dimension: jp_query_result_response_messages {
    hidden: yes
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
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_triggerIntent ;;
  }

  dimension: jp_query_result_webhook_display_names {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookDisplayNames ;;
  }

  dimension: jp_query_result_webhook_ids {
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookIds ;;
  }

  dimension: jp_query_result_webhook_latencies {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_webhookLatencies ;;
  }

  dimension: jp_query_result_webhook_payloads {
    hidden: yes
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
    hidden: yes
    type: string
    sql: ${TABLE}.jsonPayload_session ;;
  }

  dimension: jp_session_info_parameters_llm_input {
    type: string
    sql: ${TABLE}.jsonPayload_sessionInfo_parameters_llm_input ;;
  }

  dimension: jp_session_info_session {
    hidden: yes
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
    hidden: yes
    type: string
    sql: ${TABLE}.labels_agent_id ;;
  }

  dimension: labels_environment_id {
    hidden: yes
    type: string
    sql: ${TABLE}.labels_environment_id ;;
  }

  dimension: labels_location_id {
    hidden: yes
    type: string
    sql: ${TABLE}.labels_location_id ;;
  }

  dimension: labels_session_id {
    group_label: "IDs"
    type: string
    sql: ${TABLE}.labels_session_id ;;
  }

  dimension: log_name {
    hidden: yes
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: receive_location {
    hidden: yes
    type: string
    sql: ${TABLE}.receiveLocation ;;
  }

  dimension: jp_queryResult_parameters_topic {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_parameters_topic ;;
  }

  dimension: jp_queryResult_parameters_surveyscore {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_parameters_surveyscore ;;
  }

  dimension: jp_queryResult_parameters_any {
    type: string
    sql: ${TABLE}.jsonPayload_queryResult_parameters_any ;;
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
    hidden: yes
    type: string
    sql: ${TABLE}.resource_labels_project_id ;;
  }

  dimension: resource_type {
    hidden: yes
    type: string
    sql: ${TABLE}.resource_type ;;
  }

  dimension: severity {
    hidden: yes
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension_group: timestamp {
    group_label: "Conversation Time"
    label: "Conversation Time"
    description: "Time when conversation occurred"
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

  measure: number_of_sessions {
    type: count_distinct
    sql: ${labels_session_id} ;;
  }

  measure: average_query_result_match_confidence {
    group_label: "Intent"
    type: average
    sql: ${jp_query_result_match_confidence} ;;
    value_format_name: percent_2
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
