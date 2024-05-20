let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-frontoffice
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +496 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.html
badd +100 term://~/Workspace/moniepoint/moniepoint-frontoffice//23025:/bin/zsh
badd +11 package.json
badd +1 apps/frontoffice_ui/src/app/lean-shared/lean-shared.module.ts
badd +83 apps/frontoffice_ui/src/app/lean-shared/components/floating-label-input/floating-label-input.component.ts
badd +25 apps/frontoffice_ui/src/app/lean-shared/components/base-form/base-form.component.ts
badd +88 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/edit-business-type-information/edit-business-type-information.component.ts
badd +92 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/business-type-information/business-type-information.component.ts
badd +134 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/business-type-information/business-type-information.component.html
badd +147 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/business-address-information/business-address-information.component.html
badd +41 apps/frontoffice_ui/src/app/lean-shared/components/working-capital-upload-input/working-capital-upload-input.component.ts
badd +50 apps/frontoffice_ui/src/app/lean-shared/components/working-capital-upload-input/working-capital-upload-input.component.html
badd +11 apps/frontoffice_ui/src/app/lean-shared/components/working-capital-upload-input/modal/wlc-cameral-modal/wlc-cameral-modal.component.ts
badd +49 apps/frontoffice_ui/src/app/core/services/wcl-service.service.ts
badd +111 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/business-address-information/business-address-information.component.ts
badd +126 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/confirm-business-address-information/confirm-business-address-information.component.ts
badd +124 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loans-entry/running-loans-entry.component.html
badd +78 apps/frontoffice_ui/src/app/working-capital-loans-v2/shared-components/loan-chart/loan-chart.component.ts
badd +26 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/running-loans-routing.module.ts
badd +121 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loans-entry/running-loans-entry.component.ts
badd +53 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/running-loan-interest.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/partials/running-loan-repayment-breakdown-mobile/running-loan-repayment-breakdown-mobile.component.html
badd +103 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/partials/running-loan-repayment-schedule-base/running-loan-repayment-schedule-base.component.html
badd +277 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/partials/running-loan-repayment-schedule-base/running-loan-repayment-schedule-base.component.ts
badd +13 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/partials/running-loan-repayment-breakdown-mobile/running-loan-repayment-breakdown-mobile.component.ts
badd +119 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/running-loan-repayment-schedule.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-repayment-schedule/running-loan-repayment-schedule.component.html
badd +119 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/information-verification-entrypoint/information-verification-entrypoint.component.html
badd +72 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/information-verification-entrypoint/information-verification-entrypoint.component.ts
badd +23 apps/frontoffice_ui/src/app/working-capital-loans-v2/working-capital-loans-v2-routing.module.ts
badd +39 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/information-verification.module.ts
badd +27 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/information-verification-routing.module.ts
badd +26 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-home-tab/running-loan-interest-home-tab.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-desktop/running-loan-interest-desktop.component.html
badd +39 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-desktop/running-loan-interest-desktop.component.ts
badd +9 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment/partials/running-loan-disburse-mobile/running-loan-disburse-mobile.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment/running-loan-payment.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment/running-loan-payment.component.html
badd +262 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment/partials/running-loan-payment-base/running-loan-payment-base.component.ts
badd +79 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/residential-address-information/residential-address-information.component.html
badd +121 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/residential-address-information/residential-address-information.component.ts
badd +113 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts
badd +17 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/failed-metamap-verification/failed-metamap-verification.component.html
badd +22 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/failed-metamap-verification/failed-metamap-verification.component.ts
badd +71 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/pending-metamap-verification/pending-metamap-verification.component.ts
badd +117 apps/frontoffice_ui/src/app/working-capital-loans-v2/shared-components/wcl-entry-point/wcl-entry-point.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/pending-metamap-verification/pending-metamap-verification.component.html
badd +46 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/suspended-metamap-verification/suspended-metamap-verification.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-desktop/running-loan-payment-history-desktop.component.ts
badd +99 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/running-loan-payment-history.component.ts
badd +52 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-desktop/running-loan-payment-history-desktop.component.html
badd +1 apps/frontoffice_ui/src/app/performance/performance/components/performance-dashboard/performance-dashboard.component.ts
badd +48 apps/frontoffice_ui/src/app/promos/pipes/transaction-date.pipe.ts
badd +349 node_modules/.pnpm/@angular+common@12.2.16_@angular+core@12.2.16_rxjs@7.5.6/node_modules/@angular/common/common.d.ts
badd +331 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/loan-acceptance-disbursement/loan-acceptance-disbursement.component.ts
badd +76 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/loan-acceptance-disbursement/loan-acceptance-disbursement.component.html
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/loan-offer-acceptance-routing.module.ts
badd +13 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-offer/loan-offer.component.ts
badd +231 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-offer/loan-offer.component.html
badd +102 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/tac/tac.component.ts
badd +156 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/tac/tac.component.html
badd +126 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-acceptance-entry/loan-acceptance-entry.component.ts
badd +242 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-acceptance-entry/loan-acceptance-entry.component.html
badd +141 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/components/loan-approval-status/loan-approval-status.component.ts
badd +156 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/components/loan-approval-status/loan-approval-status.component.html
badd +31 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/loan-eligibility.module.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/loan-eligibility.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-check/eligibility-check.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-check/eligibility-check.component.html
badd +114 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-success/eligibility-success.component.ts
badd +36 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/loan-use-reconfirmation/loan-use-reconfirmation.component.html
badd +16 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/loan-use-reconfirmation/loan-use-reconfirmation.component.ts
badd +64 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-success-lga/eligibility-success-lga.component.ts
badd +113 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-failure/eligibility-failure.component.ts
badd +8 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-expired/eligibility-expired.component.html
badd +112 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-expired/eligibility-expired.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/loan-eligibility-routing.module.ts
badd +26 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/eligibility-failure/eligibility-failure.component.html
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-reconfirmation/loan-renew-reconfirmation.component.html
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-reconfirmation/loan-renew-reconfirmation.component.ts
badd +39 apps/frontoffice_ui/src/app/working-capital-loans-v2/shared-components/wcl-not-allowed-kyc/wcl-not-allowed-kyc.component.html
badd +5 apps/frontoffice_ui/src/app/working-capital-loans-v2/shared-components/wcl-not-allowed-kyc/wcl-not-allowed-kyc.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.service.ts
badd +12 .prettierrc
badd +480 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.alt.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/loan-request-routing.module.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors-requirements/guarantors-requirements.component.html
badd +72 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/components/loan-request-entry-v1/loan-request-entry-v1.component.ts
badd +271 apps/frontoffice_ui/src/app/shared/utils/custom-form-control.ts
badd +1 apps/frontoffice_backend/src/configmap/configmap.json
badd +77 apps/frontoffice_backend/ci/templates/oci/configmap.yml
badd +1 apps/frontoffice_backend/package.json
badd +99 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-offer-acceptance/components/transaction-pin/transaction-pin.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/overdraft-acceptance-disbursement/overdraft-acceptance-disbursement.component.html
badd +127 apps/frontoffice_ui/src/app/working-capital-loans-v2/wcl-brm-section/components/brm-prequalification/prequalification-details/prequalification-details.types.ts
badd +146 apps/frontoffice_ui/src/app/accounts/account/partials/transaction-details-old/transaction-details-old.component.ts
badd +23 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-primer/components/primer-step-two/primer-step-two.component.ts
badd +1 apps/frontoffice_ui/src/assets/images/blueTick.png
badd +2 term://~/Workspace/moniepoint/moniepoint-frontoffice/apps/frontoffice_ui/src/assets/images//61751:/bin/zsh
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/active-loans/active-loans-routing.module.ts
badd +31 apps/frontoffice_ui/src/app/working-capital-loans-v2/active-loans/components/active-loans-home/active-loans-home.component.html
badd +68 apps/frontoffice_ui/src/app/working-capital-loans-v2/active-loans/components/active-loans-home/active-loans-home.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-requirements/loan-renew-requirements.component.html
badd +24 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/no-loan-offer/no-loan-offer.component.html
badd +65 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/no-loan-offer/no-loan-offer.component.ts
badd +303 apps/frontoffice_ui/src/app/business-user/business-user.module.ts
badd +26 apps/frontoffice_ui/src/app/outlet-manager/outlet-manager.module.ts
badd +87 apps/frontoffice_ui/src/app/outlet-manager/outlet-manager-routing.module.ts
badd +77 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/edit-business-type-information/edit-business-type-information.component.html
badd +138 apps/frontoffice_ui/src/app/main-app/rm-side-nav/rm-side-nav.component.html
badd +395 apps/frontoffice_ui/src/app/shared/models/nav-item-v2.ts
badd +102 apps/frontoffice_ui/src/app/channels/dashboard/business-owner-dashboard/components/home/home.component.ts
badd +595 apps/frontoffice_ui/src/app/channels/dashboard/business-user-dashboard/dashboard/dashboard.component.ts
badd +38 apps/frontoffice_ui/src/app/main-app/side-navigation/desktop-side-nav/desktop-side-nav.component.html
badd +198 apps/frontoffice_ui/src/app/agent/components/dashboard/dashboard.component.ts
badd +46 apps/frontoffice_ui/src/app/shared/directives/feature-access.directive.ts
badd +198 apps/frontoffice_ui/src/app/core/services/dashboard.service.ts
badd +97 apps/frontoffice_ui/src/app/core/services/authentication.service.ts
badd +1 apps/frontoffice_ui/src/app/main-app/side-navigation/desktop-side-nav/desktop-side-nav.component.ts
badd +126 apps/frontoffice_ui/src/app/channels/auth/login/login.component.ts
badd +151 apps/frontoffice_ui/src/app/main-app/side-navigation/side-navigation.component.ts
badd +49 apps/frontoffice_ui/src/app/main-app/main-app-routing.module.ts
badd +34 apps/frontoffice_ui/src/app/business-user/business-user-routing.module.ts
badd +8 apps/frontoffice_ui/src/app/business-user/components/bill-payment/bill-payment.component.ts
badd +89 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-requirements-informations/loan-renew-requirements-informations.component.html
badd +76 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/information-verification-primer/information-verification-primer.component.html
badd +51 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/confirm-business-type-information/confirm-business-type-information.component.html
badd +116 apps/frontoffice_ui/src/app/working-capital-loans-v2/information-verification/components/confirm-business-type-information/confirm-business-type-information.component.ts
badd +49 apps/frontoffice_ui/src/app/working-capital-loans-v2/wcl-brm-section/wcl-brm-section.module.ts
badd +13 apps/frontoffice_ui/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/lightbox/lightbox.service.ts
badd +76 apps/frontoffice_ui/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/lightbox/lightbox.component.ts
badd +72 apps/frontoffice_ui/src/app/working-capital-loans-v2/shared-components/loan-payment-history/components/loan-payment-history-running-loans-home/loan-payment-history-running-loans-home.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/loan-details-routing.module.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/components/rejected-loan-request/rejected-loan-request.component.ts
badd +53 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/components/pending-loan-request/pending-loan-request.component.ts
badd +188 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-details/components/pending-loan-request/pending-loan-request.component.html
badd +40 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-requirements/loan-renew-requirements.component.ts
badd +308 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renew-requirements-informations/loan-renew-requirements-informations.component.ts
badd +9 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renewal-modal-ui/modal/loan-renewal-request-information-modal/loan-renewal-request-information-modal.component.ts
badd +541 apps/frontoffice_ui/src/app/core/services/utility.service.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renewal-modal-ui/modal/loan-renewal-request-information-modal/loan-renewal-request-information-modal.component.html
badd +46 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renewal-modal-ui/loan-renewal-modal-ui.component.html
badd +178 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-renewal/components/loan-renewal-request/loan-renewal-request.component.ts
badd +112 apps/frontoffice_ui/src/app/working-capital-loans-v2/select-business/components/select-primary-business/select-primary-business.component.ts
badd +24 apps/frontoffice_ui/src/app/working-capital-loans-v2/select-business/components/select-primary-business/select-primary-business.component.html
badd +38 apps/frontoffice_ui/src/app/shared/config/config.ts
badd +6 apps/frontoffice_ui/src/app/lean-shared/components/floating-label-input/floating-label-input.component.html
badd +226 apps/frontoffice_ui/src/app/lean-shared/components/input-control/input-control.component.ts
badd +168 apps/frontoffice_ui/src/app/lean-shared/components/input-control/input-control.component.html
badd +26 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.scss
badd +3 term://~/Workspace/moniepoint/moniepoint-frontoffice/apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors//88288:/bin/zsh
badd +1 apps/frontoffice_backend/ci/templates/digital-ocean/configmap.yml
badd +1 apps/frontoffice_backend/ci/templates/oci/deployment.yml
badd +1 apps/frontoffice_backend/ci/templates/oci/ingress.yml
badd +1 apps/frontoffice_backend/ci/templates/oci/service.yml
badd +1 apps/frontoffice_backend/ci/templates/oci/vector-configmap.yml
badd +52 term://~/Workspace/moniepoint/moniepoint-frontoffice//23072:/bin/zsh
badd +1 apps/frontoffice_backend/src/configmap/generate_configmap.ts
badd +35 apps/frontoffice_backend/src/configmap/json_of_configmap.ts
badd +27 apps/frontoffice_backend/project.json
badd +126 Jenkinsfile
badd +62 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/components/loan-request-entry-v1/loan-request-entry-v1.component.html
badd +185 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/loan-request-summary/loan-request-summary.component.html
badd +328 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-overdraft-entry/running-overdraft-entry.component.html
badd +131 apps/frontoffice_ui/src/app/core/helpers/api-client.helper.ts
badd +8 apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-overdraft-entry/running-overdraft-entry.component.scss
badd +62 apps/frontoffice_backend/src/config.ts
badd +582 apps/frontoffice_ui/src/app/shared/config/app-config.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/processing-loan-offer-acceptance/processing-loan-offer-acceptance.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-eligibility/components/processing-loan-offer-acceptance/processing-loan-offer-acceptance.component.html
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/bvn-verification/bvn-verification-routing.module.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/bvn-verification/services/bvn-verification-store.service.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/bvn-verification/models/bvn-verfication.model.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/nibss-bvn-verification/nibss-bvn-verification-routing.module.ts
badd +8 apps/frontoffice_ui/src/app/channels/onboarding/nibss-bvn-verification/nibss-bvn-verfication.routes.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/nibss-bvn-verification/nibss-bvn-verification.module.ts
badd +60 apps/frontoffice_ui/src/app/channels/onboarding/onboarding/onboarding.module.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/onboarding/onboarding.component.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/onboarding/onboarding.component.scss
badd +26 apps/frontoffice_ui/src/app/channels/onboarding/onboarding/onboarding-routing.module.ts
badd +1 apps/frontoffice_ui/src/app/channels/onboarding/onboarding-v2/sign-up-v3/sign-up-v3.component.ts
badd +3445 apps/frontoffice_ui/src/app/core/services/onboarding-v2.service.ts
badd +1 apps/frontoffice_ui/src/app/core/services/wcl-auth-guard.service.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice//23025:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice//23025:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice//23025:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice//23025:/bin/zsh
endif
balt apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4509 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4509
normal! 036|
tabnext
edit apps/frontoffice_ui/src/app/core/services/wcl-service.service.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 56 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 130 + 93) / 187)
argglobal
enew
file fern://drawer:2/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-frontoffice;\$
balt apps/frontoffice_backend/ci/templates/oci/configmap.yml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
balt apps/frontoffice_ui/src/app/core/services/wcl-auth-guard.service.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
29
normal! zo
53
normal! zo
87
normal! zo
88
normal! zo
89
normal! zo
408
normal! zo
409
normal! zo
410
normal! zo
451
normal! zo
452
normal! zo
481
normal! zo
495
normal! zo
517
normal! zo
537
normal! zo
538
normal! zo
539
normal! zo
let s:l = 1 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 030|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 56 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 130 + 93) / 187)
tabnext
argglobal
enew
balt apps/frontoffice_ui/src/app/working-capital-loans-v2/working-capital-loans-v2-routing.module.ts
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
tabnext 2
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
