# Test Plan (UAT-focused)

## Scope
- Request creation
- Status transitions
- Weekly export correctness

## Entry criteria
- Database schema deployed
- Seed data loaded

## Exit criteria
- All UAT test cases pass
- Known issues documented with severity

## UAT test cases

| ID | Scenario | Steps | Expected |
|---|---|---|---|
| UAT-01 | Create request requires fields | Submit missing title | Validation error |
| UAT-02 | Status transition | New → Triaged → In Progress | Status persists |
| UAT-03 | Weekly export | Run export query | Correct aging |

