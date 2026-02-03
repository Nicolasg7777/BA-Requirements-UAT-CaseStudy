# User Stories

## Epic: Request intake and tracking

### US-1: Create a request
As a requester, I want to submit a request with required fields so the team can triage it.

**Acceptance criteria**
- Required: title, requester, priority, category
- Default status: New

### US-2: Prioritize and assign
As a BA/PM, I want to assign an owner and adjust priority so the work is sequenced.

**Acceptance criteria**
- Owner can be updated
- Status lifecycle: New → Triaged → In Progress → Done

### US-3: Weekly status report
As leadership, I want an export of open items with aging so I can see risk.

**Acceptance criteria**
- Export includes: id, title, owner, priority, status, days open
- Export is reproducible (same query yields same results)

