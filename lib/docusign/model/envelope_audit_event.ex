# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.EnvelopeAuditEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :eventFields
  ]

  @type t :: %__MODULE__{
    :eventFields => [NameValue]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.EnvelopeAuditEvent do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:eventFields, :list, DocuSign.Model.NameValue, options)
  end
end
