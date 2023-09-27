- dashboard: demo_dashboard
  title: Demo Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: nrZ5iu55rWRXi9Ia7zgyQM
  elements:
  - title: User Input
    name: User Input
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: table
    fields: [dialogflow_bigquery_export_data_updated.query_input, dialogflow_bigquery_export_data_updated.match_type,
      dialogflow_bigquery_export_data_updated.virtual_agent_response, dialogflow_bigquery_export_data_updated.intent_confidence,
      dialogflow_bigquery_export_data_updated.request_time]
    sorts: [dialogflow_bigquery_export_data_updated.query_input]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_labels:
      dialogflow_bigquery_export_data_updated.query_input: User Input
    defaults_version: 1
    listen:
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 4
    col: 0
    width: 24
    height: 8
  - title: Record Count
    name: Record Count
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
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 0
    col: 0
    width: 5
    height: 4
  - title: Intents
    name: Intents
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: looker_grid
    fields: [dialogflow_bigquery_export_data_updated.intent_triggered, dialogflow_bigquery_export_data_updated.confidence,
      dialogflow_bigquery_export_data_updated.number_of_sessions]
    filters:
      dialogflow_bigquery_export_data_updated.intent_triggered: "-NULL"
    sorts: [dialogflow_bigquery_export_data_updated.intent_triggered desc]
    limit: 500
    dynamic_fields: [{args: [dialogflow_bigquery_export_data_updated.number_of_sessions],
        calculation_type: percent_of_column_sum, category: table_calculation, based_on: dialogflow_bigquery_export_data_updated.number_of_sessions,
        label: Percent of Dialogflow Bigquery Export Data Updated Number of Sessions,
        source_field: dialogflow_bigquery_export_data_updated.number_of_sessions,
        table_calculation: percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions,
        value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: pandera-primary-colors
      palette_id: pandera-primary-colors-categorical-0
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", dialogflow_bigquery_export_data_updated.intent_triggered,
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions, dialogflow_bigquery_export_data_updated.confidence]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions: Total
      dialogflow_bigquery_export_data_updated.intent_triggered: Intents
    series_column_widths: {}
    series_cell_visualizations:
      dialogflow_bigquery_export_data_updated.confidence:
        is_active: false
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions:
        is_active: true
        palette:
          palette_id: pandera-primary-colors-diverging-0
          collection_id: pandera-primary-colors
    conditional_formatting: [{type: less than, value: 0.8, background_color: "#ffccd5",
        font_color: !!null '', color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7,
          palette_id: 97ce1e3f-9504-4d5c-835b-3fbaf78c084a}, bold: false, italic: false,
        strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]},
      {type: between, value: [0.8, 0.89], background_color: "#e5e5e5", font_color: !!null '',
        color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7, palette_id: a8099e89-1c44-43dd-a3b4-7b76fdc3e338},
        bold: false, italic: false, strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]},
      {type: greater than, value: 0.89, background_color: "#d0f4de", font_color: !!null '',
        color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7, palette_id: a8099e89-1c44-43dd-a3b4-7b76fdc3e338},
        bold: false, italic: false, strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]}]
    truncate_column_names: false
    hidden_fields: [dialogflow_bigquery_export_data_updated.number_of_sessions]
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_null_points: true
    interpolation: linear
    listen:
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 0
    col: 14
    width: 10
    height: 4
  - title: Match Type
    name: Match Type
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    type: looker_grid
    fields: [dialogflow_bigquery_export_data_updated.match_type, dialogflow_bigquery_export_data_updated.number_of_sessions,
      dialogflow_bigquery_export_data_updated.confidence]
    sorts: [dialogflow_bigquery_export_data_updated.number_of_sessions desc 0]
    limit: 500
    dynamic_fields: [{args: [dialogflow_bigquery_export_data_updated.number_of_sessions],
        calculation_type: percent_of_column_sum, category: table_calculation, based_on: dialogflow_bigquery_export_data_updated.number_of_sessions,
        label: Percent of Dialogflow Bigquery Export Data Updated Number of Sessions,
        source_field: dialogflow_bigquery_export_data_updated.number_of_sessions,
        table_calculation: percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions,
        value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: pandera-primary-colors
      palette_id: pandera-primary-colors-categorical-0
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", dialogflow_bigquery_export_data_updated.match_type,
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions, dialogflow_bigquery_export_data_updated.confidence]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions: Total
    series_cell_visualizations:
      dialogflow_bigquery_export_data_updated.confidence:
        is_active: false
      percent_of_dialogflow_bigquery_export_data_updated_number_of_sessions:
        is_active: true
        palette:
          palette_id: pandera-primary-colors-diverging-0
          collection_id: pandera-primary-colors
    conditional_formatting: [{type: less than, value: 0.8, background_color: "#ffccd5",
        font_color: !!null '', color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7,
          palette_id: 97ce1e3f-9504-4d5c-835b-3fbaf78c084a}, bold: false, italic: false,
        strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]},
      {type: between, value: [0.8, 0.89], background_color: "#e5e5e5", font_color: !!null '',
        color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7, palette_id: a8099e89-1c44-43dd-a3b4-7b76fdc3e338},
        bold: false, italic: false, strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]},
      {type: greater than, value: 0.89, background_color: "#d0f4de", font_color: !!null '',
        color_application: {collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7, palette_id: a8099e89-1c44-43dd-a3b4-7b76fdc3e338},
        bold: false, italic: false, strikethrough: false, fields: [dialogflow_bigquery_export_data_updated.confidence]}]
    truncate_column_names: false
    hidden_fields: [dialogflow_bigquery_export_data_updated.number_of_sessions]
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    listen:
      Request Date: dialogflow_bigquery_export_data_updated.request_date
    row: 0
    col: 5
    width: 9
    height: 4
  filters:
  - name: Request Date
    title: Request Date
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: true
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ccai
    explore: dialogflow_bigquery_export_data_updated
    listens_to_filters: []
    field: dialogflow_bigquery_export_data_updated.request_date
