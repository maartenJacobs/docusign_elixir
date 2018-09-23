# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.NewUser do
  @moduledoc false

  @derive [Poison.Encoder]
  defstruct [
    :apiPassword,
    :createdDateTime,
    :email,
    :errorDetails,
    :permissionProfileId,
    :permissionProfileName,
    :uri,
    :userId,
    :userName,
    :userStatus
  ]

  @type t :: %__MODULE__{
          :apiPassword => String.t(),
          :createdDateTime => String.t(),
          :email => String.t(),
          :errorDetails => ErrorDetails,
          :permissionProfileId => String.t(),
          :permissionProfileName => String.t(),
          :uri => String.t(),
          :userId => String.t(),
          :userName => String.t(),
          :userStatus => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.NewUser do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
  end
end
