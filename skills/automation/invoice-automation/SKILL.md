---
name: invoice-automation
description: "Automate invoice generation, sending, tracking, and payment reconciliation across accounting platforms"
usage_tags: [automation,workflow,integration,invoice-automation,automation]
cost_badge: FREE
always_load: false
source_repo: https://github.com/claude-office-skills/skills
source_skill_path: invoice-automation/SKILL.md
license: see source_repo
category: automation
---


# Invoice Automation

Comprehensive invoice automation skill for generating, sending, tracking, and reconciling invoices across multiple accounting platforms.

## Core Workflows

### 1. Invoice Generation

```
INVOICE CREATION FLOW:
┌─────────────────┐
│  Customer Data  │
└────────┬────────┘
         ▼
┌─────────────────┐
│  Line Items     │
│  - Products     │
│  - Services     │
│  - Quantities   │
└────────┬────────┘
         ▼
┌─────────────────┐
│  Apply Template │
│  - Branding     │
│  - Terms        │
│  - Tax rates    │
└────────┬────────┘
         ▼
┌─────────────────┐
│  Generate PDF   │
└─────────────────┘
```

### 2. Multi-Platform Integration

| Platform | Capabilities |
|----------|-------------|
| QuickBooks | Full CRUD, payments, reports |
| Xero | Invoices, contacts, bank feeds |
| FreshBooks | Time tracking, expenses, invoices |
| Stripe | Recurring, one-time, subscriptions |
| Wave | Free invoicing, receipts |
| Zoho Invoice | Multi-currency, templates |

### 3. Automated Workflows

**Auto-Invoice from Time Tracking:**
```yaml
trigger: weekly_timesheet_approved
actions:
  - aggregate_billable_hours
  - calculate_totals
  - generate_invoice
  - send_to_client
  - log_to_accounting
```

**Payment Reminder Sequence:**
```yaml
reminders:
  - days_before_due: 3
    template: friendly_reminder
  - days_after_due: 1
    template: payment_due
  - days_after_due: 7
    template: overdue_notice
  - days_after_due: 30
    template: final_notice
```

## Invoice Templates

### Standard Invoice Template

```markdown
## INVOICE

**Invoice Number:** INV-{YYYY}{MM}-{####}
**Date:** {issue_date}
**Due Date:** {due_date}

### Bill To:
{customer_name}
{customer_address}
{customer_email}

### Items:
| Description | Qty | Unit Price | Amount |
|-------------|-----|------------|--------|
| {item_1}    | {q} | ${price}   | ${amt} |
| {item_2}    | {q} | ${price}   | ${amt} |

**Subtotal:** ${subtotal}
**Tax ({tax_rate}%):** ${tax_amount}
**Total Due:** ${total}

### Payment Methods:
- Bank Transfer: {bank_details}
- Credit Card: {payment_link}
- PayPal: {paypal_email}
```

### Recurring Invoice Setup

```yaml
recurring_invoice:
  customer_id: "cust_123"
  frequency: monthly
  day_of_month: 1
  items:
    - description: "Monthly Retainer"
      quantity: 1
      unit_price: 5000
  auto_send: true
  payment_terms: net_30
  reminder_enabled: true
```

## Payment Tracking

### Status Dashboard

```
PAYMENT STATUS OVERVIEW:
┌──────────────────────────────────────────┐
│  Outstanding    │ $45,000  │ 12 invoices │
│  Overdue        │ $8,500   │ 3 invoices  │
│  Paid (30 days) │ $125,000 │ 28 invoices │
│  Pending        │ $15,000  │ 5 invoices  │
└──────────────────────────────────────────┘
```

### Aging Report

```
ACCOUNTS RECEIVABLE AGING:
┌─────────────┬──────────┬─────────┐
│ Period      │ Amount   │ Count   │
├─────────────┼──────────┼─────────┤
│ Current     │ $25,000  │ 8       │
│ 1-30 days   │ $12,000  │ 4       │
│ 31-60 days  │ $5,000   │ 2       │
│ 61-90 days  │ $2,500   │ 1       │
│ 90+ days    │ $1,000   │ 1       │
└─────────────┴──────────┴─────────┘
```

## Reconciliation Workflows

### Bank Feed Matching

```yaml
reconciliation_rules:
  - match_type: exact_amount
    tolerance: 0
    auto_match: true
  - match_type: invoice_reference
    field: memo
    auto_match: true
  - match_type: customer_name
    fuzzy_match: 0.9
    auto_match: false
    flag_for_review: true
```

### Multi-Currency Support

```yaml
currency_settings:
  base_currency: USD
  supported:
    - EUR
    - GBP
    - JPY
    - CNY
  exchange_rate_source: openexchangerates
  update_frequency: daily
  auto_convert: true
```

## API Integration Examples

### QuickBooks Invoice Creation

```javascript
const invoice = {
  CustomerRef: { value: "123" },
  Line: [
    {
      DetailType: "SalesItemLineDetail",
      Amount: 1000,
      SalesItemLineDetail: {
        ItemRef: { value: "1" },
        Qty: 10,
        UnitPrice: 100
      }
    }
  ],
  DueDate: "2024-02-15",
  EmailStatus: "NeedToSend"
};
```

### Stripe Invoice

```javascript
const invoice = await stripe.invoices.create({
  customer: 'cus_xxx',
  collection_method: 'send_invoice',
  days_until_due: 30,
  auto_advance: true
});

await stripe.invoiceItems.create({
  customer: 'cus_xxx',
  invoice: invoice.id,
  price: 'price_xxx',
  quantity: 1
});

await stripe.invoices.sendInvoice(invoice.id);
```

## Best Practices

1. **Consistent Numbering**: Use sequential, searchable invoice numbers
2. **Clear Terms**: Always specify payment terms and accepted methods
3. **Timely Sending**: Send invoices immediately upon delivery
4. **Automated Reminders**: Set up reminder sequences for overdue invoices
5. **Regular Reconciliation**: Match payments to invoices weekly
6. **Backup Records**: Maintain copies in multiple systems

## Common Triggers

| Trigger | Action |
|---------|--------|
| Project completed | Generate final invoice |
| Timesheet approved | Bill for hours |
| Subscription renewal | Create recurring invoice |
| Payment received | Update status, send receipt |
| Invoice overdue | Send reminder |
| Month end | Generate aging report |
