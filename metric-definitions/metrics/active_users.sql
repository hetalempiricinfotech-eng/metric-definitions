metric: Active User
owner: Product Analytics
last_updated: 2026-05-01
definition: >
  A user is active if they performed at least one core product action
  (created_project, invited_teammate, or completed_onboarding_step)
  in the trailing 30 days, excluding accounts with status = 'deleted'
  or is_internal_test = true.
aggregation: COUNT(DISTINCT user_id)
change_note: >
  Prior to 2026-05-01, "active" was defined as any login event in the
  trailing 30 days. Changed because login-only was overcounting users
  who signed in but never used the product.
