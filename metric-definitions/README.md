# metric-definitions

Canonical definitions for company-wide KPIs. Every dashboard that claims to show one of
these metrics is expected to compute it exactly as defined here, unless it explicitly
declares a narrower scope (region, plan tier, time window, channel) in its own name or
description.

## Metrics

| File | Metric | Owner | Last Updated |
|---|---|---|---|
| `metrics/active_users.sql` | Active User | Product Analytics | 2026-05-01 |
| `metrics/mrr.sql` | Monthly Recurring Revenue (MRR) | Finance | 2025-11-12 |
| `metrics/churn_rate.sql` | Churn Rate | Customer Success | 2026-01-08 |
| `metrics/trial_to_paid_conversion.sql` | Trial-to-Paid Conversion Rate | Growth | 2025-09-20 |

## Change history

Definitions do change over time as the business understanding of a metric evolves. When
a definition changes, `last_updated` and `change_note` are updated on the file. Dashboards
built or last edited before a definition's most recent `last_updated` date should be
re-checked against the new definition.
