# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: requests_log {
  hidden: yes

  join: requests_log__output {
    view_label: "Requests Log: Output"
    sql: LEFT JOIN UNNEST(${requests_log.output}) as requests_log__output ;;
    relationship: one_to_many
  }
}

# The name of this view in Looker is "Requests Log"
view: requests_log {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `lab-hadley-genai.bot_data.requests_log`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Input" in Explore.

  dimension: input {
    type: string
    sql: ${TABLE}.input ;;
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: output {
    hidden: yes
    sql: ${TABLE}.output ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

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
    drill_fields: []
  }
}

# The name of this view in Looker is "Requests Log Output"
view: requests_log__output {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Requests Log Output" in Explore.

  dimension: requests_log__output {
    type: string
    sql: requests_log__output ;;
  }
}
