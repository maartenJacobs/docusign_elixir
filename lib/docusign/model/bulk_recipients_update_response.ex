# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BulkRecipientsUpdateResponse do
  @moduledoc false

  @derive [Poison.Encoder]
  defstruct [
    :signer
  ]

  @type t :: %__MODULE__{
          :signer => Signer
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.BulkRecipientsUpdateResponse do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:signer, :struct, DocuSign.Model.Signer, options)
  end
end
