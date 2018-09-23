# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.PowerFormSendersResponse do
  @moduledoc false

  @derive [Poison.Encoder]
  defstruct [
    :endPosition,
    :nextUri,
    :powerFormSenders,
    :previousUri,
    :resultSetSize,
    :startPosition,
    :totalSetSize
  ]

  @type t :: %__MODULE__{
          :endPosition => String.t(),
          :nextUri => String.t(),
          :powerFormSenders => [UserInfo],
          :previousUri => String.t(),
          :resultSetSize => String.t(),
          :startPosition => String.t(),
          :totalSetSize => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.PowerFormSendersResponse do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:powerFormSenders, :list, DocuSign.Model.UserInfo, options)
  end
end
