{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2022-01-01' as date)",
    end_date="cast(CURRENT_DATE() as date)"
   )
}}