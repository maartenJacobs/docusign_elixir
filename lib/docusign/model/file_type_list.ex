# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.FileTypeList do
  @moduledoc false

  @derive [Poison.Encoder]
  defstruct [
    :fileTypes
  ]

  @type t :: %__MODULE__{
          :fileTypes => [FileType]
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.FileTypeList do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:fileTypes, :list, DocuSign.Model.FileType, options)
  end
end
