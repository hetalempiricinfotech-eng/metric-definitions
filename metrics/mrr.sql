metric: Monthly Recurring Revenue (MRR)
owner: Finance
last_updated: 2025-11-12
definition: >
  SUM of subscription_amount for all subscriptions with status = 'active'.
  Annual plans are normalized to monthly by dividing annual_amount by 12.
  Excludes accounts with is_internal_test = true.
aggregation: SUM(normalized_monthly_amount)
