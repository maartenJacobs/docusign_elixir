# NOTE: This file is auto generated by OpenAPI Generator 6.4.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule DocuSign.Model.TemplateRecipientTabs do
  @moduledoc """
  Template tabs
  """

  @derive [Poison.Encoder]
  defstruct [
    :approveTabs,
    :checkboxTabs,
    :commentThreadTabs,
    :commissionCountyTabs,
    :commissionExpirationTabs,
    :commissionNumberTabs,
    :commissionStateTabs,
    :companyTabs,
    :currencyTabs,
    :dateSignedTabs,
    :dateTabs,
    :declineTabs,
    :drawTabs,
    :emailAddressTabs,
    :emailTabs,
    :envelopeIdTabs,
    :firstNameTabs,
    :formulaTabs,
    :fullNameTabs,
    :initialHereTabs,
    :lastNameTabs,
    :listTabs,
    :notarizeTabs,
    :notarySealTabs,
    :noteTabs,
    :numberTabs,
    :numericalTabs,
    :phoneNumberTabs,
    :polyLineOverlayTabs,
    :prefillTabs,
    :radioGroupTabs,
    :signerAttachmentTabs,
    :signHereTabs,
    :smartSectionTabs,
    :ssnTabs,
    :tabGroups,
    :textTabs,
    :titleTabs,
    :viewTabs,
    :zipTabs
  ]

  @type t :: %__MODULE__{
          :approveTabs => [DocuSign.Model.Approve.t()] | nil,
          :checkboxTabs => [DocuSign.Model.Checkbox.t()] | nil,
          :commentThreadTabs => [DocuSign.Model.CommentThread.t()] | nil,
          :commissionCountyTabs => [DocuSign.Model.CommissionCounty.t()] | nil,
          :commissionExpirationTabs => [DocuSign.Model.CommissionExpiration.t()] | nil,
          :commissionNumberTabs => [DocuSign.Model.CommissionNumber.t()] | nil,
          :commissionStateTabs => [DocuSign.Model.CommissionState.t()] | nil,
          :companyTabs => [DocuSign.Model.Company.t()] | nil,
          :currencyTabs => [DocuSign.Model.Currency.t()] | nil,
          :dateSignedTabs => [DocuSign.Model.DateSigned.t()] | nil,
          :dateTabs => [DocuSign.Model.DocuSignDate.t()] | nil,
          :declineTabs => [DocuSign.Model.Decline.t()] | nil,
          :drawTabs => [DocuSign.Model.Draw.t()] | nil,
          :emailAddressTabs => [DocuSign.Model.EmailAddress.t()] | nil,
          :emailTabs => [DocuSign.Model.Email.t()] | nil,
          :envelopeIdTabs => [DocuSign.Model.EnvelopeId.t()] | nil,
          :firstNameTabs => [DocuSign.Model.FirstName.t()] | nil,
          :formulaTabs => [DocuSign.Model.FormulaTab.t()] | nil,
          :fullNameTabs => [DocuSign.Model.FullName.t()] | nil,
          :initialHereTabs => [DocuSign.Model.InitialHere.t()] | nil,
          :lastNameTabs => [DocuSign.Model.LastName.t()] | nil,
          :listTabs => [DocuSign.Model.List.t()] | nil,
          :notarizeTabs => [DocuSign.Model.Notarize.t()] | nil,
          :notarySealTabs => [DocuSign.Model.NotarySeal.t()] | nil,
          :noteTabs => [DocuSign.Model.Note.t()] | nil,
          :numberTabs => [DocuSign.Model.DocuSignNumber.t()] | nil,
          :numericalTabs => [DocuSign.Model.Numerical.t()] | nil,
          :phoneNumberTabs => [DocuSign.Model.PhoneNumber.t()] | nil,
          :polyLineOverlayTabs => [DocuSign.Model.PolyLineOverlay.t()] | nil,
          :prefillTabs => DocuSign.Model.PrefillTabs.t() | nil,
          :radioGroupTabs => [DocuSign.Model.RadioGroup.t()] | nil,
          :signerAttachmentTabs => [DocuSign.Model.SignerAttachment.t()] | nil,
          :signHereTabs => [DocuSign.Model.SignHere.t()] | nil,
          :smartSectionTabs => [DocuSign.Model.SmartSection.t()] | nil,
          :ssnTabs => [DocuSign.Model.Ssn.t()] | nil,
          :tabGroups => [DocuSign.Model.TabGroup.t()] | nil,
          :textTabs => [DocuSign.Model.Text.t()] | nil,
          :titleTabs => [DocuSign.Model.Title.t()] | nil,
          :viewTabs => [DocuSign.Model.View.t()] | nil,
          :zipTabs => [DocuSign.Model.Zip.t()] | nil
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.TemplateRecipientTabs do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:approveTabs, :list, DocuSign.Model.Approve, options)
    |> deserialize(:checkboxTabs, :list, DocuSign.Model.Checkbox, options)
    |> deserialize(:commentThreadTabs, :list, DocuSign.Model.CommentThread, options)
    |> deserialize(:commissionCountyTabs, :list, DocuSign.Model.CommissionCounty, options)
    |> deserialize(:commissionExpirationTabs, :list, DocuSign.Model.CommissionExpiration, options)
    |> deserialize(:commissionNumberTabs, :list, DocuSign.Model.CommissionNumber, options)
    |> deserialize(:commissionStateTabs, :list, DocuSign.Model.CommissionState, options)
    |> deserialize(:companyTabs, :list, DocuSign.Model.Company, options)
    |> deserialize(:currencyTabs, :list, DocuSign.Model.Currency, options)
    |> deserialize(:dateSignedTabs, :list, DocuSign.Model.DateSigned, options)
    |> deserialize(:dateTabs, :list, DocuSign.Model.DocuSignDate, options)
    |> deserialize(:declineTabs, :list, DocuSign.Model.Decline, options)
    |> deserialize(:drawTabs, :list, DocuSign.Model.Draw, options)
    |> deserialize(:emailAddressTabs, :list, DocuSign.Model.EmailAddress, options)
    |> deserialize(:emailTabs, :list, DocuSign.Model.Email, options)
    |> deserialize(:envelopeIdTabs, :list, DocuSign.Model.EnvelopeId, options)
    |> deserialize(:firstNameTabs, :list, DocuSign.Model.FirstName, options)
    |> deserialize(:formulaTabs, :list, DocuSign.Model.FormulaTab, options)
    |> deserialize(:fullNameTabs, :list, DocuSign.Model.FullName, options)
    |> deserialize(:initialHereTabs, :list, DocuSign.Model.InitialHere, options)
    |> deserialize(:lastNameTabs, :list, DocuSign.Model.LastName, options)
    |> deserialize(:notarizeTabs, :list, DocuSign.Model.Notarize, options)
    |> deserialize(:notarySealTabs, :list, DocuSign.Model.NotarySeal, options)
    |> deserialize(:noteTabs, :list, DocuSign.Model.Note, options)
    |> deserialize(:numberTabs, :list, DocuSign.Model.DocuSignNumber, options)
    |> deserialize(:numericalTabs, :list, DocuSign.Model.Numerical, options)
    |> deserialize(:phoneNumberTabs, :list, DocuSign.Model.PhoneNumber, options)
    |> deserialize(:polyLineOverlayTabs, :list, DocuSign.Model.PolyLineOverlay, options)
    |> deserialize(:prefillTabs, :struct, DocuSign.Model.PrefillTabs, options)
    |> deserialize(:radioGroupTabs, :list, DocuSign.Model.RadioGroup, options)
    |> deserialize(:signerAttachmentTabs, :list, DocuSign.Model.SignerAttachment, options)
    |> deserialize(:signHereTabs, :list, DocuSign.Model.SignHere, options)
    |> deserialize(:smartSectionTabs, :list, DocuSign.Model.SmartSection, options)
    |> deserialize(:ssnTabs, :list, DocuSign.Model.Ssn, options)
    |> deserialize(:tabGroups, :list, DocuSign.Model.TabGroup, options)
    |> deserialize(:textTabs, :list, DocuSign.Model.Text, options)
    |> deserialize(:titleTabs, :list, DocuSign.Model.Title, options)
    |> deserialize(:viewTabs, :list, DocuSign.Model.View, options)
    |> deserialize(:zipTabs, :list, DocuSign.Model.Zip, options)
  end
end
