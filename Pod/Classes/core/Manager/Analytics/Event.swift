//
//  Event.swift
//
//  Created by Pau Teruel on 14/03/2019.
//

import Foundation

public enum Event: String {
  case authInputPhone = "auth.input_phone.start"
  case authInputEmail = "auth.input_email.start"
  case authVerifyPhone = "auth.verify_phone.start"
  case authVerifyEmail = "auth.verify_email.start"
  case authVerifyBirthdate = "auth.verify_birthdate.start"
  case selectBalanceStoreLogin = "select_balance_store.login.start"
  case selectBalanceStoreOauthConfirm = "select_balance_store.oauth_confirm.start"
  case selectBalanceStoreLoginConnectTap = "select_balance_store.login.connect"
  case selectBalanceStoreOauthConfirmTap = "select_balance_store.oauth_confirm.confirm"
  case selectBalanceStoreOauthConfirmCountryUnsupported = "select_balance_store.oauth_confirm.country_unsupported"
  case selectBalanceStoreOauthConfirmRegionUnsupported = "select_balance_store.oauth_confirm.region_unsupported"
  case selectBalanceStoreOauthConfirmAddressUnverified = "select_balance_store.oauth_confirm.address_unverified"
  case selectBalanceStoreOauthConfirmCurrencyUnsupported = "select_balance_store.oauth_confirm.currency_unsupported"
  case selectBalanceStoreOauthConfirmCannotCaptureFunds = "select_balance_store.oauth_confirm.cannot_capture_funds"
  case selectBalanceStoreOauthConfirmInsufficientFunds = "select_balance_store.oauth_confirm.insufficient_funds"
  case selectBalanceStoreOauthConfirmBalanceNotFound = "select_balance_store.oauth_confirm.balance_not_found"
  case selectBalanceStoreOauthConfirmAccessTokenInvalid = "select_balance_store.oauth_confirm.access_token_invalid"
  case selectBalanceStoreOauthConfirmScopesRequired = "select_balance_store.oauth_confirm.scopes_required"
  case selectBalanceStoreOauthConfirmLegalNameMissing = "select_balance_store.oauth_confirm.legal_name_missing"
  case selectBalanceStoreOauthConfirmDobMissing = "select_balance_store.oauth_confirm.dob_missing"
  case selectBalanceStoreOauthConfirmDobInvalid = "select_balance_store.oauth_confirm.dob_invalid"
  case selectBalanceStoreOauthConfirmAddressMissing = "select_balance_store.oauth_confirm.address_missing"
  case selectBalanceStoreOauthConfirmEmailMissing = "select_balance_store.oauth_confirm.email_missing"
  case selectBalanceStoreOauthConfirmRefreshDetailsTap = "select_balance_store.oauth_confirm.refresh_details"
  case selectBalanceStoreOauthConfirmConfirmBackTap = "select_balance_store.oauth_confirm.back"
  case selectBalanceStoreOauthConfirmEmailError = "select_balance_store.oauth_confirm.email_error"
  case selectBalanceStoreOauthConfirmUnknownError = "select_balance_store.oauth_confirm.unknown_error"
  case selectBalanceStoreOauthConfirmEmailSendsDisabled = "select_balance_store.oauth_confirm.email_sends_disabled"
  case selectBalanceStoreOauthConfirmInsufficientApplicationLimit = "select_balance_store.oauth_confirm.insufficient_application_limit" // swiftlint:disable:this line_length
  case selectBalanceStoreIdentityNotVerified = "select_balance_store.oauth_confirm.identity_not_verified"
  case waitlist = "waitlist.waitlist.start"
  case workflowWaitlist = "workflow.waitlist.start"
  case disclaimer = "disclaimer.disclaimer.start"
  case disclaimerAcceptTap = "disclaimer.disclaimer.accept"
  case disclaimerRejectTap = "disclaimer.disclaimer.reject"
  case issueCard = "issue_card.issue_card.start"
  case collectUserDataPersonalInfo = "collect_user_data.personal_info.start"
  case collectUserDataDocument = "collect_user_data.dob.start"
  case collectUserDataAddress = "collect_user_data.address.start"
  case manageCard = "manage_card.manage_card.start"
  case manageCardKycStatus = "manage_card.kyc.start"
  case manageCardActivatePhysicalCard = "manage_card.activate_physical_card.start"
  case manageCardActivatePhysicalCardOverlay = "manage_card.activate_physical_card_overlay.start"
  case manageCardGetPINNue = "manage_card.get_pin_nue.start"
  case manageCardFundingSourceSelector = "manage_card.funding_source_selector.start"
  case manageCardCardSettings = "manage_card.card_settings.start"
  case accountSettings = "account_settings.account_settings.start"
  case accountSettingsNotificationPreferences = "account_settings.notification_preferences.start"
  case monthlySpending = "stats.monthly_spending.start"
  case transactionList = "transaction_list.transaction_list.start"
  case noNetwork = "no_network.no_network.start"
  case maintenance = "maintenance.maintenance.start"
  case transactionDetail = "transaction_details.transaction_details.start"
  case createUser = "auth.create_user.success"
  case loginUser = "auth.login_user.success"
  case logoutUser = "auth.logout_user.success"
  case cardProductSelectorCountrySelectorShown = "select_card_product.country_picker.start"
  case cardProductSelectorProductSelected = "select_card_product.country_picker.confirm"
  case cardProductSelectorCountrySelectorClosed = "select_card_product.country_picker.back"
  case issueCardInsufficientFunds = "issue_card.issue_card.insufficient_funds"
  case issueCardInsufficientApplicationLimit = "issue_card.issue_card.insufficient_application_limit"
  case issueCardEmailSendsDisabled = "issue_card.issue_card.email_sends_disabled"
  case issueCardUnknownError = "issue_card.issue_card.unknown_error"
  case setPin = "manage_card.set_pin.start"
  case setPinConfirmed = "manage_card.set_pin.confirm"
  case voIPCallStarted = "manage_card.get_pin_voip.call_started"
  case voIPCallEnded = "manage_card.get_pin_voip.call_ended"
  case voIPCallFails = "manage_card.get_pin_voip.call_error"
  case monthlyStatementsListStart = "statements.list.start"
  case monthlyStatementsReportStart = "statements.report.start"
  case createPasscodeStart = "biometric.create_pin.start"
  case verifyPasscodeStart = "biometric.verify_pin.start"
  case changePasscodeStart = "biometric.change_pin.start"
  case biometricPermissionStart = "biometric.request_permission.start"
    case directDepositStart = "manage_card.direct_deposit.instructions.start"
}
