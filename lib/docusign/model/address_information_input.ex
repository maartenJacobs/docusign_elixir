# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.AddressInformationInput do
  @moduledoc """
  Contains address input information.
  """

  @derive [Poison.Encoder]
  defstruct [
    :addressInformation,
    :displayLevelCode,
    :receiveInResponse
  ]

  @type t :: %__MODULE__{
    :addressInformation => AddressInformation,
    :displayLevelCode => String.t,
    :receiveInResponse => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.AddressInformationInput do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:addressInformation, :struct, DocuSign.Model.AddressInformation, options)
  end
end
