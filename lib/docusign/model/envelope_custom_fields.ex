# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.EnvelopeCustomFields do
  @moduledoc """
  Envelope custom fields
  """

  @derive [Poison.Encoder]
  defstruct [
    :listCustomFields,
    :textCustomFields
  ]

  @type t :: %__MODULE__{
    :listCustomFields => [ListCustomField],
    :textCustomFields => [TextCustomField]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.EnvelopeCustomFields do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:listCustomFields, :list, DocuSign.Model.ListCustomField, options)
    |> deserialize(:textCustomFields, :list, DocuSign.Model.TextCustomField, options)
  end
end
