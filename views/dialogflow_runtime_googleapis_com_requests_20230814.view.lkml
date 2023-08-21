# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: dialogflow_runtime_googleapis_com_requests_20230814 {
  hidden: yes

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Messages"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__messages}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Messages Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookids {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Webhookids"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__webhookids}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookids ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooktags {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Webhooktags"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__webhooktags}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooktags ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooklatencies {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Webhooklatencies"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__webhooklatencies}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooklatencies ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookdisplaynames {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Webhookdisplaynames"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__webhookdisplaynames}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookdisplaynames ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Responsemessages"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__responsemessages}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Responsemessages Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__fulfillmentresponse__messages__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Fulfillmentresponse Messages Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__fulfillmentresponse__messages__text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__fulfillmentresponse__messages__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Webhook Latencies Ms"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__triggered_transition_names {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Triggered Transition Names"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__diagnosticinfo__triggered_transition_names}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__triggered_transition_names ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__diagnosticinfo__execution_sequence}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__alternative_matched_intents {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Alternative Matched Intents"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__diagnosticinfo__alternative_matched_intents}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__alternative_matched_intents ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__transition_targets_chain {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Transition Targets Chain"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814.json_payload__queryresult__diagnosticinfo__transition_targets_chain}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__transition_targets_chain ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence.step_2__functionexecution__responses}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence.step_5__functionexecution__responses}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence.step_4__functionexecution__responses}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence.step_3__functionexecution__responses}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__text {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses.text__text}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__text ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__redactedtext {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses.text__redactedtext}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__redactedtext ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__redactedtext {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses.text__redactedtext}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__redactedtext ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__redactedtext {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses.text__redactedtext}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__redactedtext ;;
    relationship: one_to_many
  }

  join: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__redactedtext {
    view_label: "Dialogflow Runtime Googleapis Com Requests 20230814: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses.text__redactedtext}) as dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__redactedtext ;;
    relationship: one_to_many
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814"
view: dialogflow_runtime_googleapis_com_requests_20230814 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `lab-hadley-genai.bot_data.dialogflow_runtime_googleapis_com_requests_20230814`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "HTTP Request Cache Fill Bytes" in Explore.

  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Fill Bytes"
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_http_request__cache_fill_bytes {
    type: sum
    sql: ${http_request__cache_fill_bytes} ;;
  }

  measure: average_http_request__cache_fill_bytes {
    type: average
    sql: ${http_request__cache_fill_bytes} ;;
  }

  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Hit"
  }

  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Lookup"
  }

  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Validated with Origin Server"
  }

  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "HTTP Request"
    group_item_label: "Protocol"
  }

  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "HTTP Request"
    group_item_label: "Referer"
  }

  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "HTTP Request"
    group_item_label: "Remote IP"
  }

  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "HTTP Request"
    group_item_label: "Request Method"
  }

  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "HTTP Request"
    group_item_label: "Request Size"
  }

  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "HTTP Request"
    group_item_label: "Request URL"
  }

  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "HTTP Request"
    group_item_label: "Response Size"
  }

  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "HTTP Request"
    group_item_label: "Server IP"
  }

  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "HTTP Request"
    group_item_label: "Status"
  }

  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "HTTP Request"
    group_item_label: "User Agent"
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: json_payload__debugmode {
    type: yesno
    sql: ${TABLE}.jsonPayload.debugmode ;;
    group_label: "JSON Payload"
    group_item_label: "Debugmode"
  }

  dimension: json_payload__detectintentresponseid {
    type: string
    sql: ${TABLE}.jsonPayload.detectintentresponseid ;;
    group_label: "JSON Payload"
    group_item_label: "Detectintentresponseid"
  }

  dimension: json_payload__fulfillmentinfo__tag {
    type: string
    sql: ${TABLE}.jsonPayload.fulfillmentinfo.tag ;;
    group_label: "JSON Payload Fulfillmentinfo"
    group_item_label: "Tag"
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: json_payload__fulfillmentresponse__messages__text__text {
    hidden: yes
    sql: ${TABLE}.jsonPayload.fulfillmentresponse.messages.text.text ;;
    group_label: "JSON Payload Fulfillmentresponse Messages Text"
    group_item_label: "Text"
  }

  dimension: json_payload__intentinfo__confidence {
    type: number
    sql: ${TABLE}.jsonPayload.intentinfo.confidence ;;
    group_label: "JSON Payload Intentinfo"
    group_item_label: "Confidence"
  }

  dimension: json_payload__intentinfo__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.intentinfo.displayname ;;
    group_label: "JSON Payload Intentinfo"
    group_item_label: "Displayname"
  }

  dimension: json_payload__intentinfo__lastmatchedintent {
    type: string
    sql: ${TABLE}.jsonPayload.intentinfo.lastmatchedintent ;;
    group_label: "JSON Payload Intentinfo"
    group_item_label: "Lastmatchedintent"
  }

  dimension: json_payload__languagecode {
    type: string
    sql: ${TABLE}.jsonPayload.languagecode ;;
    group_label: "JSON Payload"
    group_item_label: "Languagecode"
  }

  dimension: json_payload__messages {
    hidden: yes
    sql: ${TABLE}.jsonPayload.messages ;;
    group_label: "JSON Payload"
    group_item_label: "Messages"
  }

  dimension: json_payload__outputaudioconfig__synthesizespeechconfig__voice__name {
    type: string
    sql: ${TABLE}.jsonPayload.outputaudioconfig.synthesizespeechconfig.voice.name ;;
    group_label: "JSON Payload Outputaudioconfig Synthesizespeechconfig Voice"
    group_item_label: "Name"
  }

  dimension: json_payload__outputaudioconfig__synthesizespeechconfig__voice__ssmlgender {
    type: string
    sql: ${TABLE}.jsonPayload.outputaudioconfig.synthesizespeechconfig.voice.ssmlgender ;;
    group_label: "JSON Payload Outputaudioconfig Synthesizespeechconfig Voice"
    group_item_label: "Ssmlgender"
  }

  dimension: json_payload__pageinfo__currentpage {
    type: string
    sql: ${TABLE}.jsonPayload.pageinfo.currentpage ;;
    group_label: "JSON Payload Pageinfo"
    group_item_label: "Currentpage"
  }

  dimension: json_payload__pageinfo__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.pageinfo.displayname ;;
    group_label: "JSON Payload Pageinfo"
    group_item_label: "Displayname"
  }

  dimension: json_payload__queryinput__languagecode {
    type: string
    sql: ${TABLE}.jsonPayload.queryinput.languagecode ;;
    group_label: "JSON Payload Queryinput"
    group_item_label: "Languagecode"
  }

  dimension: json_payload__queryinput__text__text {
    type: string
    sql: ${TABLE}.jsonPayload.queryinput.text.text ;;
    group_label: "JSON Payload Queryinput Text"
    group_item_label: "Text"
  }

  dimension: json_payload__queryparams__currentpage {
    type: string
    sql: ${TABLE}.jsonPayload.queryparams.currentpage ;;
    group_label: "JSON Payload Queryparams"
    group_item_label: "Currentpage"
  }

  dimension: json_payload__queryparams__timezone {
    type: string
    sql: ${TABLE}.jsonPayload.queryparams.timezone ;;
    group_label: "JSON Payload Queryparams"
    group_item_label: "Timezone"
  }

  dimension: json_payload__queryresult__advancedsettings__loggingsettings__enableinteractionlogging {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryresult.advancedsettings.loggingsettings.enableinteractionlogging ;;
    group_label: "JSON Payload Queryresult Advancedsettings Loggingsettings"
    group_item_label: "Enableinteractionlogging"
  }

  dimension: json_payload__queryresult__advancedsettings__speechsettings__endpointersensitivity {
    type: number
    sql: ${TABLE}.jsonPayload.queryresult.advancedsettings.speechsettings.endpointersensitivity ;;
    group_label: "JSON Payload Queryresult Advancedsettings Speechsettings"
    group_item_label: "Endpointersensitivity"
  }

  dimension: json_payload__queryresult__advancedsettings__speechsettings__nospeechtimeout {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.advancedsettings.speechsettings.nospeechtimeout ;;
    group_label: "JSON Payload Queryresult Advancedsettings Speechsettings"
    group_item_label: "Nospeechtimeout"
  }

  dimension: json_payload__queryresult__currentflow__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.currentflow.displayname ;;
    group_label: "JSON Payload Queryresult Currentflow"
    group_item_label: "Displayname"
  }

  dimension: json_payload__queryresult__currentflow__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.currentflow.name ;;
    group_label: "JSON Payload Queryresult Currentflow"
    group_item_label: "Name"
  }

  dimension: json_payload__queryresult__currentpage__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.currentpage.displayname ;;
    group_label: "JSON Payload Queryresult Currentpage"
    group_item_label: "Displayname"
  }

  dimension: json_payload__queryresult__currentpage__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.currentpage.name ;;
    group_label: "JSON Payload Queryresult Currentpage"
    group_item_label: "Name"
  }

  dimension: json_payload__queryresult__diagnosticinfo__alternative_matched_intents {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.alternative_matched_intents ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Alternative Matched Intents"
  }

  dimension: json_payload__queryresult__diagnosticinfo__execution_sequence {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.execution_sequence ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Execution Sequence"
  }

  dimension: json_payload__queryresult__diagnosticinfo__response_id {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.response_id ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Response ID"
  }

  dimension: json_payload__queryresult__diagnosticinfo__session_id {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.session_id ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Session ID"
  }

  dimension: json_payload__queryresult__diagnosticinfo__transition_targets_chain {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.transition_targets_chain ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Transition Targets Chain"
  }

  dimension: json_payload__queryresult__diagnosticinfo__triggered_transition_names {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.triggered_transition_names ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo"
    group_item_label: "Triggered Transition Names"
  }

  dimension: json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.diagnosticinfo.webhook_latencies__ms_ ;;
    group_label: "JSON Payload Queryresult Diagnosticinfo Webhook Latencies"
    group_item_label: "Ms"
  }

  dimension: json_payload__queryresult__intent__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.intent.displayname ;;
    group_label: "JSON Payload Queryresult Intent"
    group_item_label: "Displayname"
  }

  dimension: json_payload__queryresult__intent__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.intent.name ;;
    group_label: "JSON Payload Queryresult Intent"
    group_item_label: "Name"
  }

  dimension: json_payload__queryresult__intentdetectionconfidence {
    type: number
    sql: ${TABLE}.jsonPayload.queryresult.intentdetectionconfidence ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Intentdetectionconfidence"
  }

  dimension: json_payload__queryresult__languagecode {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.languagecode ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Languagecode"
  }

  dimension: json_payload__queryresult__match__confidence {
    type: number
    sql: ${TABLE}.jsonPayload.queryresult.match.confidence ;;
    group_label: "JSON Payload Queryresult Match"
    group_item_label: "Confidence"
  }

  dimension: json_payload__queryresult__match__event {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.match.event ;;
    group_label: "JSON Payload Queryresult Match"
    group_item_label: "Event"
  }

  dimension: json_payload__queryresult__match__intent__displayname {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.match.intent.displayname ;;
    group_label: "JSON Payload Queryresult Match Intent"
    group_item_label: "Displayname"
  }

  dimension: json_payload__queryresult__match__intent__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.match.intent.name ;;
    group_label: "JSON Payload Queryresult Match Intent"
    group_item_label: "Name"
  }

  dimension: json_payload__queryresult__match__matchtype {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.match.matchtype ;;
    group_label: "JSON Payload Queryresult Match"
    group_item_label: "Matchtype"
  }

  dimension: json_payload__queryresult__match__resolvedinput {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.match.resolvedinput ;;
    group_label: "JSON Payload Queryresult Match"
    group_item_label: "Resolvedinput"
  }

  dimension: json_payload__queryresult__parameters__llm_input {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.parameters.llm_input ;;
    group_label: "JSON Payload Queryresult Parameters"
    group_item_label: "Llm Input"
  }

  dimension: json_payload__queryresult__responsemessages {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.responsemessages ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Responsemessages"
  }

  dimension: json_payload__queryresult__text {
    type: string
    sql: ${TABLE}.jsonPayload.queryresult.text ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Text"
  }

  dimension: json_payload__queryresult__webhookdisplaynames {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.webhookdisplaynames ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Webhookdisplaynames"
  }

  dimension: json_payload__queryresult__webhookids {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.webhookids ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Webhookids"
  }

  dimension: json_payload__queryresult__webhooklatencies {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.webhooklatencies ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Webhooklatencies"
  }

  dimension: json_payload__queryresult__webhooktags {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryresult.webhooktags ;;
    group_label: "JSON Payload Queryresult"
    group_item_label: "Webhooktags"
  }

  dimension: json_payload__responseid {
    type: string
    sql: ${TABLE}.jsonPayload.responseid ;;
    group_label: "JSON Payload"
    group_item_label: "Responseid"
  }

  dimension: json_payload__responsetype {
    type: string
    sql: ${TABLE}.jsonPayload.responsetype ;;
    group_label: "JSON Payload"
    group_item_label: "Responsetype"
  }

  dimension: json_payload__session {
    type: string
    sql: ${TABLE}.jsonPayload.session ;;
    group_label: "JSON Payload"
    group_item_label: "Session"
  }

  dimension: json_payload__sessioninfo__parameters__llm_input {
    type: string
    sql: ${TABLE}.jsonPayload.sessioninfo.parameters.llm_input ;;
    group_label: "JSON Payload Sessioninfo Parameters"
    group_item_label: "Llm Input"
  }

  dimension: json_payload__sessioninfo__session {
    type: string
    sql: ${TABLE}.jsonPayload.sessioninfo.session ;;
    group_label: "JSON Payload Sessioninfo"
    group_item_label: "Session"
  }

  dimension: json_payload__text {
    type: string
    sql: ${TABLE}.jsonPayload.text ;;
    group_label: "JSON Payload"
    group_item_label: "Text"
  }

  dimension: labels__agent_id {
    type: string
    sql: ${TABLE}.labels.agent_id ;;
    group_label: "Labels"
    group_item_label: "Agent ID"
  }

  dimension: labels__environment_id {
    type: string
    sql: ${TABLE}.labels.environment_id ;;
    group_label: "Labels"
    group_item_label: "Environment ID"
  }

  dimension: labels__location_id {
    type: string
    sql: ${TABLE}.labels.location_id ;;
    group_label: "Labels"
    group_item_label: "Location ID"
  }

  dimension: labels__session_id {
    type: string
    sql: ${TABLE}.labels.session_id ;;
    group_label: "Labels"
    group_item_label: "Session ID"
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: operation__first {
    type: yesno
    sql: ${TABLE}.operation.first ;;
    group_label: "Operation"
    group_item_label: "First"
  }

  dimension: operation__id {
    type: string
    sql: ${TABLE}.operation.id ;;
    group_label: "Operation"
    group_item_label: "ID"
  }

  dimension: operation__last {
    type: yesno
    sql: ${TABLE}.operation.last ;;
    group_label: "Operation"
    group_item_label: "Last"
  }

  dimension: operation__producer {
    type: string
    sql: ${TABLE}.operation.producer ;;
    group_label: "Operation"
    group_item_label: "Producer"
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

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }

  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "Resource"
    group_item_label: "Type"
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: source_location__file {
    type: string
    sql: ${TABLE}.sourceLocation.file ;;
    group_label: "Source Location"
    group_item_label: "File"
  }

  dimension: source_location__function {
    type: string
    sql: ${TABLE}.sourceLocation.function ;;
    group_label: "Source Location"
    group_item_label: "Function"
  }

  dimension: source_location__line {
    type: number
    sql: ${TABLE}.sourceLocation.line ;;
    group_label: "Source Location"
    group_item_label: "Line"
  }

  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
  }

  dimension: split__index {
    type: number
    sql: ${TABLE}.split.index ;;
    group_label: "Split"
    group_item_label: "Index"
  }

  dimension: split__total_splits {
    type: number
    sql: ${TABLE}.split.totalSplits ;;
    group_label: "Split"
    group_item_label: "Total Splits"
  }

  dimension: split__uid {
    type: string
    sql: ${TABLE}.split.uid ;;
    group_label: "Split"
    group_item_label: "Uid"
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
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

  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
  }

  dimension: trace_sampled {
    type: yesno
    sql: ${TABLE}.traceSampled ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      json_payload__pageinfo__displayname,
      json_payload__intentinfo__displayname,
      json_payload__queryresult__intent__name,
      json_payload__queryresult__currentpage__name,
      json_payload__queryresult__currentflow__name,
      json_payload__queryresult__match__intent__name,
      json_payload__queryresult__intent__displayname,
      json_payload__queryresult__currentpage__displayname,
      json_payload__queryresult__currentflow__displayname,
      json_payload__queryresult__match__intent__displayname,
      json_payload__outputaudioconfig__synthesizespeechconfig__voice__name
    ]
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Messages"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Responsetype" in Explore.

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Messages Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Messages Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__messages__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhookids"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookids {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhookids" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookids {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookids ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhooktags"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooktags {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhooktags" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooktags {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooktags ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhooklatencies"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooklatencies {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhooklatencies" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooklatencies {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhooklatencies ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhookdisplaynames"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookdisplaynames {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Webhookdisplaynames" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookdisplaynames {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__webhookdisplaynames ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Responsemessages"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Interactivevoiceresponsesettings Speechsettings Endpointersensitivity" in Explore.

  dimension: interactivevoiceresponsesettings__speechsettings__endpointersensitivity {
    type: number
    sql: ${TABLE}.interactivevoiceresponsesettings.speechsettings.endpointersensitivity ;;
    group_label: "Interactivevoiceresponsesettings Speechsettings"
    group_item_label: "Endpointersensitivity"
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_interactivevoiceresponsesettings__speechsettings__endpointersensitivity {
    type: sum
    sql: ${interactivevoiceresponsesettings__speechsettings__endpointersensitivity} ;;
  }

  measure: average_interactivevoiceresponsesettings__speechsettings__endpointersensitivity {
    type: average
    sql: ${interactivevoiceresponsesettings__speechsettings__endpointersensitivity} ;;
  }

  dimension: interactivevoiceresponsesettings__speechsettings__nospeechtimeout {
    type: string
    sql: ${TABLE}.interactivevoiceresponsesettings.speechsettings.nospeechtimeout ;;
    group_label: "Interactivevoiceresponsesettings Speechsettings"
    group_item_label: "Nospeechtimeout"
  }

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Responsemessages Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Responsemessages Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__responsemessages__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Fulfillmentresponse Messages Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__fulfillmentresponse__messages__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Fulfillmentresponse Messages Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__fulfillmentresponse__messages__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__fulfillmentresponse__messages__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Webhook Latencies Ms "
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Webhook Latencies Ms " in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__webhook_latencies__ms_ ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Triggered Transition Names"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__triggered_transition_names {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Triggered Transition Names" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__triggered_transition_names {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__triggered_transition_names ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Step 1 Initialstate Event" in Explore.

  dimension: step_1__initialstate__event {
    type: string
    sql: ${TABLE}.step_1.initialstate.event ;;
    group_label: "Step 1 Initialstate"
    group_item_label: "Event"
  }

  dimension: step_1__initialstate__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.flowid ;;
    group_label: "Step 1 Initialstate Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_1__initialstate__flowstate__name {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.name ;;
    group_label: "Step 1 Initialstate Flowstate"
    group_item_label: "Name"
  }

  dimension: step_1__initialstate__flowstate__pagestate__formfilled {
    type: yesno
    sql: ${TABLE}.step_1.initialstate.flowstate.pagestate.formfilled ;;
    group_label: "Step 1 Initialstate Flowstate Pagestate"
    group_item_label: "Formfilled"
  }

  dimension: step_1__initialstate__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.pagestate.name ;;
    group_label: "Step 1 Initialstate Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_1__initialstate__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.pagestate.pageid ;;
    group_label: "Step 1 Initialstate Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_1__initialstate__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.pagestate.status ;;
    group_label: "Step 1 Initialstate Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_1__initialstate__flowstate__version {
    type: string
    sql: ${TABLE}.step_1.initialstate.flowstate.version ;;
    group_label: "Step 1 Initialstate Flowstate"
    group_item_label: "Version"
  }

  dimension: step_1__initialstate__matchedintent__active {
    type: yesno
    sql: ${TABLE}.step_1.initialstate.matchedintent.active ;;
    group_label: "Step 1 Initialstate Matchedintent"
    group_item_label: "Active"
  }

  dimension: step_1__initialstate__matchedintent__displayname {
    type: string
    sql: ${TABLE}.step_1.initialstate.matchedintent.displayname ;;
    group_label: "Step 1 Initialstate Matchedintent"
    group_item_label: "Displayname"
  }

  dimension: step_1__initialstate__matchedintent__id {
    type: string
    sql: ${TABLE}.step_1.initialstate.matchedintent.id ;;
    group_label: "Step 1 Initialstate Matchedintent"
    group_item_label: "ID"
  }

  dimension: step_1__initialstate__matchedintent__score {
    type: string
    sql: ${TABLE}.step_1.initialstate.matchedintent.score ;;
    group_label: "Step 1 Initialstate Matchedintent"
    group_item_label: "Score"
  }

  dimension: step_1__initialstate__matchedintent__type {
    type: string
    sql: ${TABLE}.step_1.initialstate.matchedintent.type ;;
    group_label: "Step 1 Initialstate Matchedintent"
    group_item_label: "Type"
  }

  dimension: step_1__initialstate__sessionparameters__llm_input {
    type: string
    sql: ${TABLE}.step_1.initialstate.sessionparameters.llm_input ;;
    group_label: "Step 1 Initialstate Sessionparameters"
    group_item_label: "Llm Input"
  }

  dimension: step_1__type {
    type: string
    sql: ${TABLE}.step_1.type ;;
    group_label: "Step 1"
    group_item_label: "Type"
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: step_2__functionexecution__responses {
    hidden: yes
    sql: ${TABLE}.step_2.functionexecution.responses ;;
    group_label: "Step 2 Functionexecution"
    group_item_label: "Responses"
  }

  dimension: step_2__functionexecution__sessionparameters_updated___llm_input {
    type: string
    sql: ${TABLE}.step_2.functionexecution.sessionparameters_updated_.llm_input ;;
    group_label: "Step 2 Functionexecution Sessionparameters Updated"
    group_item_label: "Llm Input"
  }

  dimension: step_2__functionexecution__webhook__displayname {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.displayname ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "Displayname"
  }

  dimension: step_2__functionexecution__webhook__id {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.id ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "ID"
  }

  dimension: step_2__functionexecution__webhook__latency {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.latency ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "Latency"
  }

  dimension: step_2__functionexecution__webhook__status {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.status ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "Status"
  }

  dimension: step_2__functionexecution__webhook__tag {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.tag ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "Tag"
  }

  dimension: step_2__functionexecution__webhook__unauthorized_fulfillmentresponse {
    type: yesno
    sql: ${TABLE}.step_2.functionexecution.webhook.unauthorized_fulfillmentresponse ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "Unauthorized Fulfillmentresponse"
  }

  dimension: step_2__functionexecution__webhook__url {
    type: string
    sql: ${TABLE}.step_2.functionexecution.webhook.url ;;
    group_label: "Step 2 Functionexecution Webhook"
    group_item_label: "URL"
  }

  dimension: step_2__statemachine__flowleveltransition {
    type: yesno
    sql: ${TABLE}.step_2.statemachine.flowleveltransition ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Flowleveltransition"
  }

  dimension: step_2__statemachine__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.flowid ;;
    group_label: "Step 2 Statemachine Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_2__statemachine__flowstate__name {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.name ;;
    group_label: "Step 2 Statemachine Flowstate"
    group_item_label: "Name"
  }

  dimension: step_2__statemachine__flowstate__pagestate__formfilled {
    type: yesno
    sql: ${TABLE}.step_2.statemachine.flowstate.pagestate.formfilled ;;
    group_label: "Step 2 Statemachine Flowstate Pagestate"
    group_item_label: "Formfilled"
  }

  dimension: step_2__statemachine__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.pagestate.name ;;
    group_label: "Step 2 Statemachine Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_2__statemachine__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.pagestate.pageid ;;
    group_label: "Step 2 Statemachine Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_2__statemachine__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.pagestate.status ;;
    group_label: "Step 2 Statemachine Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_2__statemachine__flowstate__version {
    type: string
    sql: ${TABLE}.step_2.statemachine.flowstate.version ;;
    group_label: "Step 2 Statemachine Flowstate"
    group_item_label: "Version"
  }

  dimension: step_2__statemachine__targetpage {
    type: string
    sql: ${TABLE}.step_2.statemachine.targetpage ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Targetpage"
  }

  dimension: step_2__statemachine__triggeredevent {
    type: string
    sql: ${TABLE}.step_2.statemachine.triggeredevent ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Triggeredevent"
  }

  dimension: step_2__statemachine__triggeredeventhandlerid {
    type: string
    sql: ${TABLE}.step_2.statemachine.triggeredeventhandlerid ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Triggeredeventhandlerid"
  }

  dimension: step_2__statemachine__triggeredintent {
    type: string
    sql: ${TABLE}.step_2.statemachine.triggeredintent ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Triggeredintent"
  }

  dimension: step_2__statemachine__triggeredtransitionrouteid {
    type: string
    sql: ${TABLE}.step_2.statemachine.triggeredtransitionrouteid ;;
    group_label: "Step 2 Statemachine"
    group_item_label: "Triggeredtransitionrouteid"
  }

  dimension: step_2__type {
    type: string
    sql: ${TABLE}.step_2.type ;;
    group_label: "Step 2"
    group_item_label: "Type"
  }

  dimension: step_3__functionexecution__responses {
    hidden: yes
    sql: ${TABLE}.step_3.functionexecution.responses ;;
    group_label: "Step 3 Functionexecution"
    group_item_label: "Responses"
  }

  dimension: step_3__functionexecution__webhook__displayname {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.displayname ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "Displayname"
  }

  dimension: step_3__functionexecution__webhook__id {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.id ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "ID"
  }

  dimension: step_3__functionexecution__webhook__latency {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.latency ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "Latency"
  }

  dimension: step_3__functionexecution__webhook__status {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.status ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "Status"
  }

  dimension: step_3__functionexecution__webhook__tag {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.tag ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "Tag"
  }

  dimension: step_3__functionexecution__webhook__unauthorized_fulfillmentresponse {
    type: yesno
    sql: ${TABLE}.step_3.functionexecution.webhook.unauthorized_fulfillmentresponse ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "Unauthorized Fulfillmentresponse"
  }

  dimension: step_3__functionexecution__webhook__url {
    type: string
    sql: ${TABLE}.step_3.functionexecution.webhook.url ;;
    group_label: "Step 3 Functionexecution Webhook"
    group_item_label: "URL"
  }

  dimension: step_3__statemachine__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.flowid ;;
    group_label: "Step 3 Statemachine Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_3__statemachine__flowstate__name {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.name ;;
    group_label: "Step 3 Statemachine Flowstate"
    group_item_label: "Name"
  }

  dimension: step_3__statemachine__flowstate__pagestate__formfilled {
    type: yesno
    sql: ${TABLE}.step_3.statemachine.flowstate.pagestate.formfilled ;;
    group_label: "Step 3 Statemachine Flowstate Pagestate"
    group_item_label: "Formfilled"
  }

  dimension: step_3__statemachine__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.pagestate.name ;;
    group_label: "Step 3 Statemachine Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_3__statemachine__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.pagestate.pageid ;;
    group_label: "Step 3 Statemachine Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_3__statemachine__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.pagestate.status ;;
    group_label: "Step 3 Statemachine Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_3__statemachine__flowstate__version {
    type: string
    sql: ${TABLE}.step_3.statemachine.flowstate.version ;;
    group_label: "Step 3 Statemachine Flowstate"
    group_item_label: "Version"
  }

  dimension: step_3__type {
    type: string
    sql: ${TABLE}.step_3.type ;;
    group_label: "Step 3"
    group_item_label: "Type"
  }

  dimension: step_4__functionexecution__responses {
    hidden: yes
    sql: ${TABLE}.step_4.functionexecution.responses ;;
    group_label: "Step 4 Functionexecution"
    group_item_label: "Responses"
  }

  dimension: step_4__statemachine__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.flowid ;;
    group_label: "Step 4 Statemachine Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_4__statemachine__flowstate__name {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.name ;;
    group_label: "Step 4 Statemachine Flowstate"
    group_item_label: "Name"
  }

  dimension: step_4__statemachine__flowstate__pagestate__formfilled {
    type: yesno
    sql: ${TABLE}.step_4.statemachine.flowstate.pagestate.formfilled ;;
    group_label: "Step 4 Statemachine Flowstate Pagestate"
    group_item_label: "Formfilled"
  }

  dimension: step_4__statemachine__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.pagestate.name ;;
    group_label: "Step 4 Statemachine Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_4__statemachine__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.pagestate.pageid ;;
    group_label: "Step 4 Statemachine Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_4__statemachine__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.pagestate.status ;;
    group_label: "Step 4 Statemachine Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_4__statemachine__flowstate__version {
    type: string
    sql: ${TABLE}.step_4.statemachine.flowstate.version ;;
    group_label: "Step 4 Statemachine Flowstate"
    group_item_label: "Version"
  }

  dimension: step_4__statemachine__targetpage {
    type: string
    sql: ${TABLE}.step_4.statemachine.targetpage ;;
    group_label: "Step 4 Statemachine"
    group_item_label: "Targetpage"
  }

  dimension: step_4__statemachine__triggeredcondition {
    type: string
    sql: ${TABLE}.step_4.statemachine.triggeredcondition ;;
    group_label: "Step 4 Statemachine"
    group_item_label: "Triggeredcondition"
  }

  dimension: step_4__statemachine__triggeredtransitionrouteid {
    type: string
    sql: ${TABLE}.step_4.statemachine.triggeredtransitionrouteid ;;
    group_label: "Step 4 Statemachine"
    group_item_label: "Triggeredtransitionrouteid"
  }

  dimension: step_4__type {
    type: string
    sql: ${TABLE}.step_4.type ;;
    group_label: "Step 4"
    group_item_label: "Type"
  }

  dimension: step_5__functionexecution__responses {
    hidden: yes
    sql: ${TABLE}.step_5.functionexecution.responses ;;
    group_label: "Step 5 Functionexecution"
    group_item_label: "Responses"
  }

  dimension: step_5__statemachine__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.flowid ;;
    group_label: "Step 5 Statemachine Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_5__statemachine__flowstate__name {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.name ;;
    group_label: "Step 5 Statemachine Flowstate"
    group_item_label: "Name"
  }

  dimension: step_5__statemachine__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.pagestate.name ;;
    group_label: "Step 5 Statemachine Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_5__statemachine__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.pagestate.pageid ;;
    group_label: "Step 5 Statemachine Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_5__statemachine__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.pagestate.status ;;
    group_label: "Step 5 Statemachine Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_5__statemachine__flowstate__version {
    type: string
    sql: ${TABLE}.step_5.statemachine.flowstate.version ;;
    group_label: "Step 5 Statemachine Flowstate"
    group_item_label: "Version"
  }

  dimension: step_5__statemachine__targetpage {
    type: string
    sql: ${TABLE}.step_5.statemachine.targetpage ;;
    group_label: "Step 5 Statemachine"
    group_item_label: "Targetpage"
  }

  dimension: step_5__statemachine__triggeredcondition {
    type: string
    sql: ${TABLE}.step_5.statemachine.triggeredcondition ;;
    group_label: "Step 5 Statemachine"
    group_item_label: "Triggeredcondition"
  }

  dimension: step_5__statemachine__triggeredtransitionrouteid {
    type: string
    sql: ${TABLE}.step_5.statemachine.triggeredtransitionrouteid ;;
    group_label: "Step 5 Statemachine"
    group_item_label: "Triggeredtransitionrouteid"
  }

  dimension: step_5__type {
    type: string
    sql: ${TABLE}.step_5.type ;;
    group_label: "Step 5"
    group_item_label: "Type"
  }

  dimension: step_6__statemachine__flowstate__flowid {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.flowid ;;
    group_label: "Step 6 Statemachine Flowstate"
    group_item_label: "Flowid"
  }

  dimension: step_6__statemachine__flowstate__name {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.name ;;
    group_label: "Step 6 Statemachine Flowstate"
    group_item_label: "Name"
  }

  dimension: step_6__statemachine__flowstate__pagestate__formfilled {
    type: yesno
    sql: ${TABLE}.step_6.statemachine.flowstate.pagestate.formfilled ;;
    group_label: "Step 6 Statemachine Flowstate Pagestate"
    group_item_label: "Formfilled"
  }

  dimension: step_6__statemachine__flowstate__pagestate__name {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.pagestate.name ;;
    group_label: "Step 6 Statemachine Flowstate Pagestate"
    group_item_label: "Name"
  }

  dimension: step_6__statemachine__flowstate__pagestate__pageid {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.pagestate.pageid ;;
    group_label: "Step 6 Statemachine Flowstate Pagestate"
    group_item_label: "Pageid"
  }

  dimension: step_6__statemachine__flowstate__pagestate__status {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.pagestate.status ;;
    group_label: "Step 6 Statemachine Flowstate Pagestate"
    group_item_label: "Status"
  }

  dimension: step_6__statemachine__flowstate__version {
    type: string
    sql: ${TABLE}.step_6.statemachine.flowstate.version ;;
    group_label: "Step 6 Statemachine Flowstate"
    group_item_label: "Version"
  }

  dimension: step_6__type {
    type: string
    sql: ${TABLE}.step_6.type ;;
    group_label: "Step 6"
    group_item_label: "Type"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Alternative Matched Intents"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__alternative_matched_intents {
  drill_fields: [id]
  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Active" in Explore.

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: displayname {
    type: string
    sql: ${TABLE}.displayname ;;
  }

  dimension: score {
    type: string
    sql: ${TABLE}.score ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Transition Targets Chain"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__transition_targets_chain {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Targetpage" in Explore.

  dimension: targetpage {
    type: string
    sql: ${TABLE}.targetpage ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Interactivevoiceresponsesettings Speechsettings Endpointersensitivity" in Explore.

  dimension: interactivevoiceresponsesettings__speechsettings__endpointersensitivity {
    type: string
    sql: ${TABLE}.interactivevoiceresponsesettings.speechsettings.endpointersensitivity ;;
    group_label: "Interactivevoiceresponsesettings Speechsettings"
    group_item_label: "Endpointersensitivity"
  }

  dimension: interactivevoiceresponsesettings__speechsettings__nospeechtimeout {
    type: string
    sql: ${TABLE}.interactivevoiceresponsesettings.speechsettings.nospeechtimeout ;;
    group_label: "Interactivevoiceresponsesettings Speechsettings"
    group_item_label: "Nospeechtimeout"
  }

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__redactedtext {
    hidden: yes
    sql: ${TABLE}.text.redactedtext ;;
    group_label: "Text"
    group_item_label: "Redactedtext"
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Responsetype" in Explore.

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__redactedtext {
    hidden: yes
    sql: ${TABLE}.text.redactedtext ;;
    group_label: "Text"
    group_item_label: "Redactedtext"
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Responsetype" in Explore.

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__redactedtext {
    hidden: yes
    sql: ${TABLE}.text.redactedtext ;;
    group_label: "Text"
    group_item_label: "Redactedtext"
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Responsetype" in Explore.

  dimension: responsetype {
    type: string
    sql: ${TABLE}.responsetype ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: text__redactedtext {
    hidden: yes
    sql: ${TABLE}.text.redactedtext ;;
    group_label: "Text"
    group_item_label: "Redactedtext"
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Text"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__text {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Text" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__text {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__text ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Redactedtext"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__redactedtext {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Redactedtext" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__redactedtext {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_2__functionexecution__responses__text__redactedtext ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Redactedtext"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__redactedtext {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Redactedtext" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__redactedtext {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_5__functionexecution__responses__text__redactedtext ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Redactedtext"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__redactedtext {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Redactedtext" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__redactedtext {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_4__functionexecution__responses__text__redactedtext ;;
  }
}

# The name of this view in Looker is "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Redactedtext"
view: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__redactedtext {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dialogflow Runtime Googleapis Com Requests 20230814 JSON Payload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Redactedtext" in Explore.

  dimension: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__redactedtext {
    type: string
    sql: dialogflow_runtime_googleapis_com_requests_20230814__json_payload__queryresult__diagnosticinfo__execution_sequence__step_3__functionexecution__responses__text__redactedtext ;;
  }
}
