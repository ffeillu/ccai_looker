- name: add_a_unique_name_1695842462
  title: Untitled Visualization
  model: ccai
  explore: dfcx_download
  type: looker_grid
  fields: [dfcx_download.jp_query_result_match_resolved_input, dfcx_download.jp_query_result_match_match_type,
    dialogflow_bigquery_export_data_updated.virtual_agent_response, dfcx_download.labels_session_id,
    dfcx_download.average_query_result_match_confidence, dialogflow_bigquery_export_data_updated.request_time]
  filters:
    dfcx_download.jp_query_result_match_resolved_input: "-NULL"
    dfcx_download.labels_session_id: "-0659kNKMFHJTnOdqIu8RZNvUA"
    dfcx_download.timestamp_date: 90 days
  sorts: [dialogflow_bigquery_export_data_updated.request_time desc]
  limit: 500
  column_limit: 50
  show_view_names: false
  show_row_numbers: true
  transpose: false
  truncate_text: true
  hide_totals: false
  hide_row_totals: false
  size_to_fit: true
  table_theme: white
  limit_displayed_rows: false
  enable_conditional_formatting: false
  header_text_alignment: left
  header_font_size: '12'
  rows_font_size: '12'
  conditional_formatting_include_totals: false
  conditional_formatting_include_nulls: false
  show_sql_query_menu_options: false
  column_order: ["$$$_row_numbers_$$$", dfcx_download.jp_query_result_match_resolved_input,
    dfcx_download.jp_query_result_match_match_type, dialogflow_bigquery_export_data_updated.virtual_agent_response,
    dfcx_download.labels_session_id, dfcx_download.receive_timestamp_time, dfcx_download.average_query_result_match_confidence]
  show_totals: true
  show_row_totals: true
  truncate_header: false
  series_labels:
    dfcx_download.jp_query_result_match_match_type: Match Type
    dfcx_download.timestamp_time: Conversation Time
    dfcx_download.average_query_result_match_confidence: Intent Confidence
    dfcx_download.labels_session_id: Session ID
  series_cell_visualizations:
    dfcx_download.average_query_result_match_confidence:
      is_active: true
      palette:
        palette_id: pandera-secondary-colors-diverging-0
        collection_id: pandera-secondary-colors
  defaults_version: 1
