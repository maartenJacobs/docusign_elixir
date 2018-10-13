# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.EventNotification do
  @moduledoc """
  Register a Connect webhook for a specific envelope
  """

  @derive [Poison.Encoder]
  defstruct [
    :envelopeEvents,
    :includeCertificateOfCompletion,
    :includeCertificateWithSoap,
    :includeDocumentFields,
    :includeDocuments,
    :includeEnvelopeVoidReason,
    :includeSenderAccountAsCustomField,
    :includeTimeZone,
    :loggingEnabled,
    :recipientEvents,
    :requireAcknowledgment,
    :signMessageWithX509Cert,
    :soapNameSpace,
    :url,
    :useSoapInterface
  ]

  @type t :: %__MODULE__{
    :envelopeEvents => [EnvelopeEvent],
    :includeCertificateOfCompletion => String.t,
    :includeCertificateWithSoap => String.t,
    :includeDocumentFields => String.t,
    :includeDocuments => String.t,
    :includeEnvelopeVoidReason => String.t,
    :includeSenderAccountAsCustomField => String.t,
    :includeTimeZone => String.t,
    :loggingEnabled => String.t,
    :recipientEvents => [RecipientEvent],
    :requireAcknowledgment => String.t,
    :signMessageWithX509Cert => String.t,
    :soapNameSpace => String.t,
    :url => String.t,
    :useSoapInterface => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.EventNotification do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:envelopeEvents, :list, DocuSign.Model.EnvelopeEvent, options)
    |> deserialize(:recipientEvents, :list, DocuSign.Model.RecipientEvent, options)
  end
end
