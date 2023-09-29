- dashboard: 66_degrees_demo_dashboard
  title: 66 Degrees Demo Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: a8o7HgXQC3sz6vIqttho9p
  elements:
  - title: Record Count
    name: Record Count
    model: ccai
    explore: dfcx_download
    type: single_value
    fields: [dfcx_download.number_of_sessions, dialogflow_bigquery_export_data_updated.number_of_sessions]
    sorts: [dfcx_download.number_of_sessions desc 0]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: [dfcx_download.number_of_sessions]
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 0
    col: 0
    width: 4
    height: 4
  - title: User Feedback - Improvement Opportunities
    name: User Feedback - Improvement Opportunities
    model: ccai
    explore: dfcx_download
    type: looker_grid
    fields: [dfcx_download.jp_queryResult_parameters_surveyscore, dfcx_download.jp_queryResult_parameters_any,
      dfcx_download.surveyscore, dialogflow_bigquery_export_data_updated.dummy]
    filters:
      dfcx_download.surveyscore: "<3"
      dfcx_download.jp_queryResult_parameters_any: "-NULL"
      dfcx_download.labels_session_id: "-0659kNKMFHJTnOdqIu8RZNvUA"
    sorts: [dfcx_download.jp_queryResult_parameters_surveyscore]
    limit: 500
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
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      dfcx_download.jp_queryResult_parameters_surveyscore: IVA User Engagement Rating
      dfcx_download.jp_queryResult_parameters_any: User Comment
    defaults_version: 1
    hidden_fields: [dfcx_download.surveyscore, dialogflow_bigquery_export_data_updated.dummy]
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 11
    col: 6
    width: 18
    height: 4
  - title: Match Type
    name: Match Type
    model: ccai
    explore: dfcx_download
    type: looker_grid
    fields: [dfcx_download.jp_query_result_match_match_type, dfcx_download.number_of_sessions,
      dfcx_download.average_query_result_match_confidence, dialogflow_bigquery_export_data_updated.dummy]
    filters:
      dfcx_download.jp_query_result_match_match_type: "-NULL"
    sorts: [dfcx_download.number_of_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{args: [dfcx_download.number_of_sessions], calculation_type: percent_of_column_sum,
        category: table_calculation, based_on: dfcx_download.number_of_sessions, label: Percent
          of Dfcx Download Number of Sessions, source_field: dfcx_download.number_of_sessions,
        table_calculation: percent_of_dfcx_download_number_of_sessions, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", dfcx_download.jp_query_result_match_match_type,
      percent_of_dfcx_download_number_of_sessions, dfcx_download.average_query_result_match_confidence]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      dfcx_download.average_query_result_match_confidence: Confidence
      dfcx_download.jp_query_result_match_match_type: Match Type
      percent_of_dfcx_download_number_of_sessions: Total
    series_cell_visualizations:
      percent_of_dfcx_download_number_of_sessions:
        is_active: true
        palette:
          palette_id: pandera-secondary-colors-diverging-0
          collection_id: pandera-secondary-colors
    conditional_formatting: [{type: less than, value: 0.8, background_color: "#ffccd5",
        font_color: !!null '', color_application: {collection_id: pandera-secondary-colors,
          palette_id: pandera-secondary-colors-sequential-0}, bold: false, italic: false,
        strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]},
      {type: between, value: [0.8, 0.89], background_color: "#ebeceb", font_color: !!null '',
        color_application: {collection_id: pandera-secondary-colors, palette_id: pandera-secondary-colors-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]},
      {type: greater than, value: 0.89, background_color: "#d0f4de", font_color: !!null '',
        color_application: {collection_id: pandera-secondary-colors, palette_id: pandera-secondary-colors-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: [dfcx_download.number_of_sessions, dialogflow_bigquery_export_data_updated.dummy]
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 0
    col: 8
    width: 8
    height: 4
  - title: Average Survey Score
    name: Average Survey Score
    model: ccai
    explore: dfcx_download
    type: single_value
    fields: [dfcx_download.average_surveyscore, dialogflow_bigquery_export_data_updated.dummy]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: [dialogflow_bigquery_export_data_updated.dummy]
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 0
    col: 4
    width: 4
    height: 4
  - title: Intents
    name: Intents
    model: ccai
    explore: dfcx_download
    type: looker_grid
    fields: [dfcx_download.number_of_sessions, dfcx_download.average_query_result_match_confidence,
      dfcx_download.jp_query_result_match_intent_display_name, dialogflow_bigquery_export_data_updated.dummy]
    filters:
      dfcx_download.jp_query_result_match_intent_display_name: "-NULL"
    sorts: [dfcx_download.number_of_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{args: [dfcx_download.number_of_sessions], calculation_type: percent_of_column_sum,
        category: table_calculation, based_on: dfcx_download.number_of_sessions, label: Percent
          of Dfcx Download Number of Sessions, source_field: dfcx_download.number_of_sessions,
        table_calculation: percent_of_dfcx_download_number_of_sessions, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", dfcx_download.jp_query_result_match_intent_display_name,
      percent_of_dfcx_download_number_of_sessions, dfcx_download.average_query_result_match_confidence]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      dfcx_download.average_query_result_match_confidence: Confidence
      dfcx_download.jp_query_result_match_match_type: Match Type
      percent_of_dfcx_download_number_of_sessions: Total
      dfcx_download.jp_query_result_match_intent_display_name: Intents
    series_cell_visualizations:
      percent_of_dfcx_download_number_of_sessions:
        is_active: true
        palette:
          palette_id: pandera-secondary-colors-diverging-0
          collection_id: pandera-secondary-colors
    conditional_formatting: [{type: less than, value: 0.8, background_color: "#ffccd5",
        font_color: !!null '', color_application: {collection_id: pandera-secondary-colors,
          palette_id: pandera-secondary-colors-sequential-0}, bold: false, italic: false,
        strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]},
      {type: between, value: [0.8, 0.89], background_color: "#ebeceb", font_color: !!null '',
        color_application: {collection_id: pandera-secondary-colors, palette_id: pandera-secondary-colors-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]},
      {type: greater than, value: 0.89, background_color: "#d0f4de", font_color: !!null '',
        color_application: {collection_id: pandera-secondary-colors, palette_id: pandera-secondary-colors-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: [dfcx_download.average_query_result_match_confidence]}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: [dfcx_download.number_of_sessions, dialogflow_bigquery_export_data_updated.dummy]
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 0
    col: 16
    width: 8
    height: 4
  - title: User Input
    name: User Input
    model: ccai
    explore: dfcx_download
    type: looker_grid
    fields: [dfcx_download.jp_query_result_match_resolved_input, dfcx_download.jp_query_result_match_match_type,
      dialogflow_bigquery_export_data_updated.virtual_agent_response, dfcx_download.labels_session_id,
      dfcx_download.average_query_result_match_confidence, dialogflow_bigquery_export_data_updated.request_time]
    filters:
      dfcx_download.jp_query_result_match_resolved_input: "-NULL"
      dfcx_download.labels_session_id: "-0659kNKMFHJTnOdqIu8RZNvUA"
    sorts: [dialogflow_bigquery_export_data_updated.request_time desc]
    limit: 500
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
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 4
    col: 0
    width: 24
    height: 7
  - title: Survey Score Breakdown
    name: Survey Score Breakdown
    model: ccai
    explore: dfcx_download
    type: looker_pie
    fields: [dfcx_download.jp_queryResult_parameters_surveyscore, dfcx_download.average_surveyscore,
      dialogflow_bigquery_export_data_updated.dummy]
    filters:
      dfcx_download.average_surveyscore: not 5.1
      dfcx_download.jp_queryResult_parameters_surveyscore: "-NULL"
    sorts: [dfcx_download.jp_queryResult_parameters_surveyscore]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: pandera-secondary-colors
      palette_id: pandera-secondary-colors-diverging-0
      options:
        steps: 5
    series_colors: {}
    series_labels:
      dfcx_download.jp_queryResult_parameters_surveyscore: IVA User Engagement Rating
      dfcx_download.jp_queryResult_parameters_any: User Comment
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
    show_totals: true
    show_row_totals: true
    truncate_header: false
    defaults_version: 1
    hidden_fields: [dialogflow_bigquery_export_data_updated.dummy]
    series_types: {}
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 11
    col: 0
    width: 6
    height: 4
  - title: No Match Insights
    name: No Match Insights
    model: ccai
    explore: dfcx_download
    type: looker_grid
    fields: [dfcx_download.jp_query_result_match_match_type, dfcx_download.jp_query_result_text,
      dfcx_download.labels_session_id]
    filters:
      dfcx_download.jp_query_result_match_match_type: No Match
      dfcx_download.jp_query_result_text: "-5.1,-1,-1.34,-2,-2.,-3,-4,-5,-6,-NULL"
    sorts: [dfcx_download.jp_query_result_match_match_type]
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
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      dfcx_download.jp_query_result_match_match_type: Match Type
      dfcx_download.jp_query_result_text: User Utterance
      dfcx_download.labels_session_id: Session ID
    series_cell_visualizations:
      dfcx_download.number_of_sessions:
        is_active: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    hidden_fields:
    series_types: {}
    listen:
      Conversation Time Date: dfcx_download.timestamp_date
    row: 15
    col: 0
    width: 24
    height: 5
  filters:
  - name: Conversation Time Date
    title: Conversation Time Date
    type: field_filter
    default_value: 90 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ccai
    explore: dfcx_download
    listens_to_filters: []
    field: dfcx_download.timestamp_date
