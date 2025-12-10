#!/bin/bash

# Function to create completely blank page
create_blank_page() {
    local filepath=$1
    local title=$2
    
    cat > "$filepath" << 'EOF'
# [Page Title - To be added]

[Content will be added with Tango screenshots]
EOF
    echo "Created: $filepath"
}

# Create directories
mkdir -p getting-started admin-settings crm clinical-workflow product-management
mkdir -p inventory-management order-management pharmacy-dispensation reporting support

# Getting Started - all blank
create_blank_page "getting-started/README.md" ""
create_blank_page "getting-started/system-login.md" ""
create_blank_page "getting-started/interface-overview.md" ""
create_blank_page "getting-started/user-roles-permissions.md" ""
create_blank_page "getting-started/quick-start-guide.md" ""

# CRM - all blank
create_blank_page "crm/README.md" ""
create_blank_page "crm/patient-registration.md" ""
create_blank_page "crm/appointment-management.md" ""
create_blank_page "crm/check-in-process.md" ""
create_blank_page "crm/patient-records-overview.md" ""

# Clinical Workflow - all blank
create_blank_page "clinical-workflow/README.md" ""
create_blank_page "clinical-workflow/soap-notes.md" ""
create_blank_page "clinical-workflow/prescription-management.md" ""
create_blank_page "clinical-workflow/medical-history.md" ""
create_blank_page "clinical-workflow/body-measurements.md" ""
create_blank_page "clinical-workflow/lab-reports.md" ""
create_blank_page "clinical-workflow/questionnaires.md" ""
create_blank_page "clinical-workflow/genetic-testing.md" ""
create_blank_page "clinical-workflow/ultrasound.md" ""
create_blank_page "clinical-workflow/file-uploads.md" ""

# Product Management - all blank
create_blank_page "product-management/README.md" ""
create_blank_page "product-management/add-single-product.md" ""
create_blank_page "product-management/batch-product-upload.md" ""
create_blank_page "product-management/edit-product.md" ""
create_blank_page "product-management/product-categories.md" ""
create_blank_page "product-management/product-list-overview.md" ""

# Inventory Management - all blank
create_blank_page "inventory-management/README.md" ""
create_blank_page "inventory-management/inventory-counting.md" ""
create_blank_page "inventory-management/stock-in.md" ""
create_blank_page "inventory-management/stock-out.md" ""
create_blank_page "inventory-management/stock-transfer.md" ""
create_blank_page "inventory-management/low-stock-alerts.md" ""
create_blank_page "inventory-management/period-end-adjustment.md" ""

# Order Management - all blank
create_blank_page "order-management/README.md" ""
create_blank_page "order-management/create-order.md" ""
create_blank_page "order-management/order-checkout.md" ""
create_blank_page "order-management/payment-methods.md" ""
create_blank_page "order-management/installment-payment.md" ""
create_blank_page "order-management/order-cancellation.md" ""
create_blank_page "order-management/partial-refund.md" ""
create_blank_page "order-management/full-refund.md" ""
create_blank_page "order-management/order-discount-credit.md" ""
create_blank_page "order-management/therapy-program-orders.md" ""

# Pharmacy Dispensation - all blank
create_blank_page "pharmacy-dispensation/README.md" ""
create_blank_page "pharmacy-dispensation/dispensation-list.md" ""
create_blank_page "pharmacy-dispensation/dispense-medication.md" ""
create_blank_page "pharmacy-dispensation/pending-medication.md" ""
create_blank_page "pharmacy-dispensation/archive-dispensation.md" ""

# Reporting - all blank
create_blank_page "reporting/README.md" ""
create_blank_page "reporting/sales-reports.md" ""
create_blank_page "reporting/commission-reports.md" ""
create_blank_page "reporting/inventory-reports.md" ""
create_blank_page "reporting/financial-summary.md" ""

# Admin & Settings - all blank
create_blank_page "admin-settings/README.md" ""
create_blank_page "admin-settings/user-management.md" ""
create_blank_page "admin-settings/branch-management.md" ""
create_blank_page "admin-settings/system-configuration.md" ""
create_blank_page "admin-settings/product-catalog-setup.md" ""

# Support - all blank
create_blank_page "support/faq.md" ""
create_blank_page "support/common-issues.md" ""
create_blank_page "support/contact-support.md" ""
create_blank_page "support/glossary.md" ""

echo "✅ All blank pages created!"
