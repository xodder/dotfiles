let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-frontoffice-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-owner-details/business-owner-details.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/finance-info/components/finance-info-item/finance-info-item.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/finance-info/finance-info.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/smart-turnover/smart-turnover.component.ts
badd +208 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/wcl-brm-section.module.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/components/line-chart/line-chart.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/components/line-chart/line-chart.utils.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/components/chart-box/chart-box.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/smart-turnover.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/finance-info/components/finance-info-item/finance-info-item.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/finance-info/finance-info.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/__cached/legal-info/legal-info.component.ts
badd +18 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/__cached/missed-repayments/missed-repayment-item/missed-repayment-item.component.ts
badd +52 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/__cached/missed-repayments/missed-repayments.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/guarantors/components/__cached/legal-info/legal-info.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-details/components/__cached/business-details-ownership-video/business-details-ownership-video.component.ts
badd +13 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-participants/components/__cached/participant-info/participant-info.component.ts
badd +108 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/portfolio-management/portfolio-list.service.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-header/loan-info-header.component.ts
badd +334 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/portfolio-management/components/portfolio-list/components/active-loans-table/active-loans-table.component.ts
badd +29 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/wcl-brm-section-routing.module.ts
badd +65 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/page-header/page-header.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/working-capital-loans-v2.module.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/shared-components/loan-guarantor-information-base/loan-guarantor-information-base.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/shared-components/personal-information/personal-information.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/shared-components/view-image/view-image.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/shared-components/view-image/view-image.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/partials/business-details-base/business-details-base.component.html
badd +6 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/partials/business-details-base/business-details-base.component.ts
badd +72 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/components/loan-request-details/loan-request-details.component.ts
badd +106 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.component.scss
badd +29 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-guard/loan-info-guard.component.ts
badd +41 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.service.ts
badd +31 moniepoint/src/app/shared/config/config.ts
badd +14 moniepoint/src/app/kyc/components/business-information/registered-business/supporting-documents/supporting-documents.component.ts
badd +64 moniepoint/src/app/utilities/utilities.module.ts
badd +9 moniepoint/src/app/utilities/pipes/time-diff.pipe.ts
badd +1 moniepoint/src/app/utilities/pipes/date-suffix.pipe.spec.ts
badd +6 moniepoint/src/app/utilities/pipes/remove-underscore.ts
badd +6 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/utils/stringify-date-pipe.ts
badd +35 moniepoint/src/app/working-capital-loans-v2/loan-request/components/loan-request-summary/loan-request-summary.component.ts
badd +65 moniepoint/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/loan-request-entry.component.ts
badd +8 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui/moniepoint/src/app/working-capital-loans-v2/loan-request//78227:/bin/zsh
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/guarantors.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/components/guarantor-detail/components/in-editable-state/in-editable-state.component.scss
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/components/guarantor-detail/components/in-editable-state/in-editable-state.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/components/loan-request-entry-v2/loan-request-entry-v2.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.types.ts
badd +50 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/interest-accrued/interest-accrued.component.ts
badd +50 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/repayment-history/repayment-history.component.ts
badd +51 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/repayment-schedule/repayment-schedule.component.ts
badd +72 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/repayment-schedule/components/repayment-schedule-item/repayment-schedule-item.component.ts
badd +37 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/guarantors/components/guarantor-info/guarantor-info.component.ts
badd +56 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-participants/loan-participants.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-outlet/loan-info-outlet.component.ts
badd +36 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-summary-box/loan-info-summary-box.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-details/business-details.component.ts
badd +59 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-details/business-details.component.html
badd +48 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/address-box/address-box.component.ts
badd +105 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/sectioned-residence-photo-list/sectioned-residence-photo-list.component.ts
badd +54 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/expandable-image-item/expandable-image-item.component.ts
badd +42 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/user-personal-info-box/user-personal-info-box.component.ts
badd +81 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/refed-image/refed-image.component.ts
badd +32 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loadable-content/loadable-content.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/page-content/page-content.component.scss
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/user-info-card/user-info-card.component.ts
badd +46 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/lightbox/lightbox.component.ts
badd +689 moniepoint/src/app/core/helpers/api-client.helper.ts
badd +26 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/guarantors/guarantors.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/lightbox/lightbox.service.ts
badd +4 moniepoint/src/app/lean-shared/components/loading/loading.component.ts
badd +20 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/page-content/page-content.component.ts
badd +25 moniepoint/src/app/core/services/screen-capture.service.ts
badd +1 moniepoint/src/app/lean-shared/components/loading/loading.component.scss
badd +76 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/portfolio-management/components/portfolio-list/components/active-loans-table/active-loans-table.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/loan-request.service.ts
badd +26 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/loan-request.component.ts
badd +88 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/components/loan-request-list/loan-request-list.component.ts
badd +582 moniepoint/src/app/core/services/wcl-service.service.ts
badd +24 moniepoint/src/app/working-capital-loans-v2/working-capital-loans-v2-routing.module.ts
badd +54 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/components/loan-business-details-mobile/loan-business-details-mobile.component.ts
badd +32 moniepoint/src/app/working-capital-loans-v2/shared-components/residential-address-information/residential-address-information.component.ts
badd +33 moniepoint/src/app/shared/models/utility.model.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/utils/compute-repayment-entry-status.ts
badd +8 moniepoint/src/app/working-capital-loans-v2/working-capital-loans-v2.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/utils/concat.ts
badd +2 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui/moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info//42283:/bin/zsh
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/utils/omit.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/utils/parse-value.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/guarantors.types.ts
badd +1 ~/.config/nvim/coc-settings.json
badd +31 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/shared/loan-detail-overview-box/loan-detail-overview-box.component.ts
badd +1904 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//18153:/bin/zsh
badd +83 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/labeled-value/labeled-value.component.ts
badd +2 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/labeled-value/labeled-value.component.scss
badd +3 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-progress/loan-progress.component.ts
badd +5 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-status/loan-status.component.ts
badd +6 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/page/page.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/page/page.service.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/residence-photo-list/residence-photo-list.component.ts
badd +40 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-acceptance-entry/components/deal-initiator-selection-box/deal-initiator-selection-box.component.ts
badd +293 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-acceptance-entry/loan-acceptance-entry.component.ts
badd +17 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/loan-offer-acceptance.module.ts
badd +118 moniepoint/node_modules/@angular/common/common.d.ts
badd +20 moniepoint/src/app/kamona/kamona.module.ts
badd +170 moniepoint/src/app/shared/shared.module.ts
badd +2 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-acceptance-entry/components/deal-initiator-selection-box/deal-initiator-selection-box.component.scss
badd +30 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/utils/manage-deal-indicator.ts
badd +58 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/transaction-pin/transaction-pin.component.ts
badd +7 moniepoint/src/app/lean-shared/components/custom-submit-button/custom-submit-button.component.ts
badd +63 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/pending-metamap-verification/pending-metamap-verification.component.ts
badd +402 moniepoint/src/app/shared/config/app-config.ts
badd +1 src/main/java/com/teamapt/moniepoint/frontofficeui/config/RestTemplateConfig.java
badd +173 src/main/java/com/teamapt/moniepoint/frontofficeui/config/ApplicationProperty.java
badd +84 src/main/java/com/teamapt/moniepoint/frontofficeui/controllers/ViewController.java
badd +1 moniepoint/src/assets/animations/lottie/Primer.json
badd +1 moniepoint/src/assets/animations/lottie/Mobile-Primer-2-1.json
badd +64 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/guarantors.service.ts
badd +134 moniepoint/src/app/core/services/wcl-config.service.ts
badd +55 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/loan-offer/loan-offer.component.ts
badd +24 moniepoint/src/app/working-capital-loans-v2/loan-eligibility/loan-eligibility-routing.module.ts
badd +41 moniepoint/src/app/working-capital-loans-v2/loan-eligibility/loan-eligibility.module.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/loan-offer-acceptance-routing.module.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/loan-offer-acceptance.component.ts
badd +68 charts/templates/oci/configmap.yml
badd +1 charts/templates/oci/deployment.yml
badd +1 charts/templates/oci/vector-configmap.yml
badd +49 charts/templates/oci/ingress.yml
badd +1 charts/templates/oci/service.yml
badd +69 charts/templates/digital-ocean/configmap.yml
badd +21 moniepoint/src/app/working-capital-loans-v2/loan-offer-acceptance/components/transaction-pin/transaction-pin.component.html
badd +57 moniepoint/src/app/kamona/components/mobile-web-view/components/password-input-box/password-input-box.component.ts
badd +27 moniepoint/package.json
badd +1 moniepoint/postcss.config.js
badd +1 moniepoint/proxy.conf.json
badd +24 README.md
badd +27 moniepoint/README.md
badd +1 moniepoint/tailwind.config.js
badd +51 moniepoint/src/main.ts
badd +1 ~/.vimrc
badd +1 moniepoint/src/app/icons-provider.module.ts
badd +1 moniepoint/src/app/app.component.html
badd +1 moniepoint/src/app/app.component.scss
badd +1 moniepoint/src/app/app.component.spec.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/loan-details/loan-details.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/loan-info.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-owner-details/business-owner-details.component.html
badd +15 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/status-box/status-box.component.ts
badd +15 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/status-box/status-box.component.scss
badd +35 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/loan-details.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/collapsible/collapsible.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-product-block/loan-info-conditional-block.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-guard/loan-info-guard.component.html
badd +17 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/shared/loan-detail-overview-box/loan-detail-overview-box.component.html
badd +1 moniepoint/src/tailwind.scss
badd +264 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-summary-box/loan-info-summary-box.component.html
badd +6 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/shared/loan-detail-alert-box/loan-detail-alert-box.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-outlet/loan-info-outlet.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-nav/loan-info-nav.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-header/loan-info-header.component.html
badd +1 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//66623:/bin/zsh
badd +87 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/finance-info/finance-info.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/smart-turnover.component.html
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/__cached/smart-turnover/components/chart-box/chart-box.component.html
badd +44 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-progress/loan-progress.component.html
badd +1 /var/folders/qd/j9gqyt995zvgwdr1df_41x4c0000gs/T/nvim.stephen.odebiyi/gCnk4y/coc.nvim-76739/coc-nvim.log
badd +1 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//77201:/bin/zsh
badd +1 /private/var/folders/qd/j9gqyt995zvgwdr1df_41x4c0000gs/T/nvim.stephen.odebiyi/tuSL4w/coc.nvim-77657/coc-nvim.log
badd +52 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/progress-bar/progress-bar.component.ts
badd +67 moniepoint/src/app/lean-shared/components/nz-modal-service/nz-modal-service.component.ts
badd +45 moniepoint/src/app/core/services/device-helper.service.ts
badd +76 moniepoint/src/app/login/partials/web-login/web-login.component.ts
badd +59 moniepoint/src/app/login/login.component.ts
badd +161 moniepoint/src/app/app.module.ts
badd +35 moniepoint/src/app/app-routing.module.ts
badd +164 moniepoint/src/app/app.component.ts
badd +17 moniepoint/src/app/core/services/route-tracker.service.ts
badd +114 moniepoint/src/app/main-app/main-app.component.ts
badd +141 moniepoint/src/app/core/services/general.service.ts
badd +263 moniepoint/src/app/core/services/login-helper.service.ts
badd +31 moniepoint/src/app/main-app/session-timeout/session-timeout.component.ts
badd +28 x.json
badd +26 r.json
badd +63 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/loan-details.component.ts
badd +17 ~/Workspace/moniepoint/moniepoint-frontoffice-ui/moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-product-box
badd +11 ~/Workspace/moniepoint/moniepoint-frontoffice-ui/moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/loan-product-box/loan-product-box.component.ts
badd +19 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/progress-bar/progress-bar.component.scss
argglobal
%argdel
$argadd moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/wcl-brm-section.module.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/parts/loan-info-guard/loan-info-guard.component.ts
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
exe 'vert 1resize ' . ((&columns * 64 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 149 + 107) / 214)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-frontoffice-ui;\$
balt moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/business-details/business-details.component.html
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
balt moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/shared/labeled-value/labeled-value.component.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
12
normal! zo
21
normal! zo
22
normal! zo
let s:l = 26 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 26
normal! 029|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 64 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 149 + 107) / 214)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//66623:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//66623:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//66623:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//66623:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10001 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10001
normal! 024|
tabnext 1
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
