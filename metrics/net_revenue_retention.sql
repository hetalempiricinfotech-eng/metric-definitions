metric: Net Revenue Retention (NRR)
owner: Finance
last_updated: 2026-06-20
definition: >
  (Starting MRR of a customer cohort at the beginning of the trailing
  calendar month, plus expansion revenue from that cohort during the
  month, minus contraction revenue, minus revenue lost to customers
  in that cohort who churned during the month) divided by (Starting
  MRR of that same cohort at the start of the period).
  The customer and subscription population used for Starting MRR,
  expansion, and contraction must follow the same active-subscription
  and internal-test-account exclusion rules defined in mrr.sql.
  Revenue lost to churn in this calculation must follow the same
  cancellation and reactivation rules defined in churn_rate.sql, for
  the same trailing calendar month period.
depends_on:
  - mrr.sql
  - churn_rate.sql
