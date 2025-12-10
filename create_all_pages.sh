#!/bin/bash

# Function to create page template
create_page() {
    local filepath=$1
    local title=$2
    local module=$3
    local user_role=${4:-"All Users"}
    
    cat > "$filepath" << EOF
---
description: $title
module: $module
user_role: $user_role
version: v2.1.0+
last_updated: 2024-12-10
---

# $title

> **Module**: $module  
> **User Role**: $user_role  
> **Version**: v2.1.0+

## Overview

[Tango screenshot will be pasted here]

## Prerequisites

- [What the user needs before starting]
- [Required permissions]
- [Required data]

## Step-by-Step Instructions

### Step 1: [Action Name]

[Tango screenshot placeholder]

[Detailed explanation of what to do]

### Step 2: [Action Name]

[Tango screenshot placeholder]

[Detailed explanation of what to do]

## Common Issues & Troubleshooting

**Issue**: [Problem description]  
**Solution**: [How to fix]

## Related Articles

- [Link to related feature]
- [Link to related module]

## Need Help?

Contact support at support@churiclinic.com

---

*This page is ready for Tango markdown to be pasted in*
EOF
    echo "Created: $filepath"
}

# Getting Started
create_page "getting-started/README.md" "Getting Started Overview" "Core System"
create_page "getting-started/system-login.md" "System Login" "Core System"
create_page "getting-started/interface-overview.md" "Interface Overview" "Core System"
create_page "getting-started/user-roles-permissions.md" "User Roles & Permissions" "Core System" "Administrator"
create_page "getting-started/quick-start-guide.md" "Quick Start Guide" "Core System"

# CRM
create_page "crm/README.md" "CRM Module Overview" "CRM"
create_page "crm/patient-registration.md" "Patient Registration" "CRM" "Receptionist"
create_page "crm/appointment-management.md" "Appointment Management" "CRM" "Receptionist"
create_page "crm/check-in-process.md" "Check-In Process" "CRM" "Receptionist"
create_page "crm/patient-records-overview.md" "Patient Records Overview" "CRM"

# Clinical Workflow
create_page "clinical-workflow/README.md" "Clinical Workflow Overview" "Clinical Workflow"
create_page "clinical-workflow/soap-notes.md" "SOAP Notes (診療單)" "Clinical Workflow" "Doctor, Nutritionist"
create_page "clinical-workflow/prescription-management.md" "Prescription Management (開藥)" "Clinical Workflow" "Doctor"
create_page "clinical-workflow/medical-history.md" "Medical History (歷程瀏覽)" "Clinical Workflow"
create_page "clinical-workflow/body-measurements.md" "Body Measurements & 3D" "Clinical Workflow" "Receptionist, Nurse"
create_page "clinical-workflow/lab-reports.md" "Lab Reports (檢查報告)" "Clinical Workflow" "Doctor, Nurse"
create_page "clinical-workflow/questionnaires.md" "Patient Questionnaires" "Clinical Workflow" "Nutritionist"
create_page "clinical-workflow/genetic-testing.md" "Genetic Testing (基因檢測)" "Clinical Workflow" "Doctor"
create_page "clinical-workflow/ultrasound.md" "Ultrasound (超音波)" "Clinical Workflow" "Doctor"
create_page "clinical-workflow/file-uploads.md" "File Uploads" "Clinical Workflow"

# Product Management
create_page "product-management/README.md" "Product Management Overview" "Product Management"
create_page "product-management/add-single-product.md" "Add Single Product" "Product Management" "Administrator"
create_page "product-management/batch-product-upload.md" "Batch Product Upload" "Product Management" "Administrator"
create_page "product-management/edit-product.md" "Edit Product" "Product Management" "Administrator"
create_page "product-management/product-categories.md" "Product Categories" "Product Management" "Administrator"
create_page "product-management/product-list-overview.md" "Product List Overview" "Product Management"

# Inventory Management
create_page "inventory-management/README.md" "Inventory Management Overview" "Inventory Management"
create_page "inventory-management/inventory-counting.md" "Inventory Counting (庫存盤點)" "Inventory Management" "Pharmacist"
create_page "inventory-management/stock-in.md" "Stock In (Purchase Order)" "Inventory Management" "Pharmacist"
create_page "inventory-management/stock-out.md" "Stock Out (出庫)" "Inventory Management" "Pharmacist"
create_page "inventory-management/stock-transfer.md" "Stock Transfer Between Branches" "Inventory Management" "Pharmacist"
create_page "inventory-management/low-stock-alerts.md" "Low Stock Alerts" "Inventory Management" "Pharmacist"
create_page "inventory-management/period-end-adjustment.md" "Period-End Adjustment" "Inventory Management" "Pharmacist"

# Order Management
create_page "order-management/README.md" "Order Management Overview" "Order Management"
create_page "order-management/create-order.md" "Create Order" "Order Management" "Receptionist, Nutritionist"
create_page "order-management/order-checkout.md" "Order Checkout" "Order Management" "Receptionist"
create_page "order-management/payment-methods.md" "Payment Methods" "Order Management" "Receptionist"
create_page "order-management/installment-payment.md" "Installment Payment" "Order Management" "Receptionist"
create_page "order-management/order-cancellation.md" "Order Cancellation" "Order Management" "Receptionist"
create_page "order-management/partial-refund.md" "Partial Refund (部分折讓)" "Order Management" "Receptionist"
create_page "order-management/full-refund.md" "Full Refund (全部退回)" "Order Management" "Receptionist"
create_page "order-management/order-discount-credit.md" "Order Discount & Credit (折抵)" "Order Management" "Receptionist, Nutritionist"
create_page "order-management/therapy-program-orders.md" "Therapy Program Orders" "Order Management" "Nutritionist"

# Pharmacy Dispensation
create_page "pharmacy-dispensation/README.md" "Pharmacy Dispensation Overview" "Pharmacy Dispensation"
create_page "pharmacy-dispensation/dispensation-list.md" "Dispensation List (領藥單列表)" "Pharmacy Dispensation" "Pharmacist"
create_page "pharmacy-dispensation/dispense-medication.md" "Dispense Medication" "Pharmacy Dispensation" "Pharmacist"
create_page "pharmacy-dispensation/pending-medication.md" "Pending Medication (欠藥管理)" "Pharmacy Dispensation" "Pharmacist"
create_page "pharmacy-dispensation/archive-dispensation.md" "Archive Dispensation" "Pharmacy Dispensation" "Pharmacist"

# Reporting
create_page "reporting/README.md" "Reporting Overview" "Reporting"
create_page "reporting/sales-reports.md" "Sales Reports" "Reporting" "Administrator, Manager"
create_page "reporting/commission-reports.md" "Commission Reports (分潤報表)" "Reporting" "Administrator, Manager"
create_page "reporting/inventory-reports.md" "Inventory Reports" "Reporting" "Pharmacist, Manager"
create_page "reporting/financial-summary.md" "Financial Summary" "Reporting" "Administrator, Manager"

# Admin & Settings
create_page "admin-settings/README.md" "Admin & Settings Overview" "Admin & Settings"
create_page "admin-settings/user-management.md" "User Management" "Admin & Settings" "Administrator"
create_page "admin-settings/branch-management.md" "Branch Management" "Admin & Settings" "Administrator"
create_page "admin-settings/system-configuration.md" "System Configuration" "Admin & Settings" "Administrator"
create_page "admin-settings/product-catalog-setup.md" "Product Catalog Setup (醫令清單)" "Admin & Settings" "Administrator"

# Support
create_page "support/faq.md" "Frequently Asked Questions" "Support"
create_page "support/common-issues.md" "Common Issues & Troubleshooting" "Support"
create_page "support/contact-support.md" "Contact Support" "Support"
create_page "support/glossary.md" "Glossary" "Support"

echo "✅ All pages created successfully!"
