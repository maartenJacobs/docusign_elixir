# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.DocumentTemplate do
  @moduledoc false

  @derive [Poison.Encoder]
  defstruct [
    :documentEndPage,
    :documentId,
    :documentStartPage,
    :errorDetails,
    :templateId
  ]

  @type t :: %__MODULE__{
          :documentEndPage => String.t(),
          :documentId => String.t(),
          :documentStartPage => String.t(),
          :errorDetails => ErrorDetails,
          :templateId => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.DocumentTemplate do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
  end
end
