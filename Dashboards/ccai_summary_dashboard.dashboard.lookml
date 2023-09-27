- dashboard: ccai_summary_dashboard
  title: CCAI Summary Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: UbmCs8LEmgSySPbMUf1Dms
  elements:
  - title: "# No Match Sessions"
    name: "# No Match Sessions"
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: single_value
    fields: [dialogflow_bigquery_export_data_updated.number_of_no_match_sessions]
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
    listen:
      Agent ID: dialogflow_bigquery_export_data_updated.agent_id
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 0
    col: 13
    width: 5
    height: 4
  - title: "# Sessions"
    name: "# Sessions"
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: single_value
    fields: [dialogflow_bigquery_export_data_updated.number_of_sessions]
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
    listen:
      Agent ID: dialogflow_bigquery_export_data_updated.agent_id
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 0
    col: 6
    width: 5
    height: 4
  - title: Turn Position by Session
    name: Turn Position by Session
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: looker_grid
    fields: [dialogflow_bigquery_export_data_updated.average_turn_position, dialogflow_bigquery_export_data_updated.session_id,
      dialogflow_bigquery_export_data_updated.total_turn_position]
    sorts: [dialogflow_bigquery_export_data_updated.average_turn_position desc 0]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Agent ID: dialogflow_bigquery_export_data_updated.agent_id
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 4
    col: 0
    width: 24
    height: 9
  - title: Intent Confidence by Session
    name: Intent Confidence by Session
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: looker_grid
    fields: [dialogflow_bigquery_export_data_updated.session_id, dialogflow_bigquery_export_data_updated.intent_confidence]
    sorts: [dialogflow_bigquery_export_data_updated.session_id]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    series_types: {}
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
    show_null_points: true
    interpolation: linear
    listen:
      Agent ID: dialogflow_bigquery_export_data_updated.agent_id
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 13
    col: 0
    width: 24
    height: 9
  filters:
  - name: Agent ID
    title: Agent ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    listens_to_filters: []
    field: dialogflow_bigquery_export_data_updated.agent_id
  - name: Request Date
    title: Request Date
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    listens_to_filters: []
    field: dialogflow_bigquery_export_data_updated.request_date
