# Define the database connection to be used for this model.
connection: "ccai_bot_data"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: ccai_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ccai_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Ccai"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: dfcx_requests_log {
  join: dialogflow_bigquery_export_data_updated {
    type: inner
    sql_on: ${dfcx_requests_log.session_id} = ${dialogflow_bigquery_export_data_updated.session_id} and ${dialogflow_bigquery_export_data_updated.query_input}=${dfcx_requests_log.resolved_input};;
    relationship: one_to_one
}
}
explore: dialogflow_bigquery_export_data_updated {}

# explore: requests_log_derived_table {}

explore: dfcx_download {
  join: dialogflow_bigquery_export_data_updated {
    type: inner
    sql_on: ${dfcx_download.labels_session_id}= ${dialogflow_bigquery_export_data_updated.session_id} and ${dialogflow_bigquery_export_data_updated.query_input}=${dfcx_download.jp_query_result_match_resolved_input};;
    relationship: one_to_one
  }

}
