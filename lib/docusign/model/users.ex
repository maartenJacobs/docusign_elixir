# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.Users do
  @moduledoc """
  User management
  """

  @derive [Poison.Encoder]
  defstruct [
    :accountManagementGranular,
    :activationAccessCode,
    :countryCode,
    :createdDateTime,
    :customSettings,
    :email,
    :enableConnectForUser,
    :errorDetails,
    :firstName,
    :forgottenPasswordInfo,
    :groupList,
    :homeAddress,
    :initialsImageUri,
    :isAdmin,
    :lastLogin,
    :lastName,
    :loginStatus,
    :middleName,
    :password,
    :passwordExpiration,
    :permissionProfileId,
    :permissionProfileName,
    :profileImageUri,
    :sendActivationEmail,
    :sendActivationOnInvalidLogin,
    :signatureImageUri,
    :subscribe,
    :suffixName,
    :title,
    :uri,
    :userId,
    :userName,
    :userProfileLastModifiedDate,
    :userSettings,
    :userStatus,
    :userType,
    :workAddress
  ]

  @type t :: %__MODULE__{
    :accountManagementGranular => UserAccountManagementGranularInformation,
    :activationAccessCode => String.t,
    :countryCode => String.t,
    :createdDateTime => String.t,
    :customSettings => [NameValue],
    :email => String.t,
    :enableConnectForUser => String.t,
    :errorDetails => ErrorDetails,
    :firstName => String.t,
    :forgottenPasswordInfo => ForgottenPasswordInformation,
    :groupList => [Group],
    :homeAddress => AddressInformationV2,
    :initialsImageUri => String.t,
    :isAdmin => String.t,
    :lastLogin => String.t,
    :lastName => String.t,
    :loginStatus => String.t,
    :middleName => String.t,
    :password => String.t,
    :passwordExpiration => String.t,
    :permissionProfileId => String.t,
    :permissionProfileName => String.t,
    :profileImageUri => String.t,
    :sendActivationEmail => String.t,
    :sendActivationOnInvalidLogin => String.t,
    :signatureImageUri => String.t,
    :subscribe => String.t,
    :suffixName => String.t,
    :title => String.t,
    :uri => String.t,
    :userId => String.t,
    :userName => String.t,
    :userProfileLastModifiedDate => String.t,
    :userSettings => [NameValue],
    :userStatus => String.t,
    :userType => String.t,
    :workAddress => AddressInformationV2
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.Users do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accountManagementGranular, :struct, DocuSign.Model.UserAccountManagementGranularInformation, options)
    |> deserialize(:customSettings, :list, DocuSign.Model.NameValue, options)
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
    |> deserialize(:forgottenPasswordInfo, :struct, DocuSign.Model.ForgottenPasswordInformation, options)
    |> deserialize(:groupList, :list, DocuSign.Model.Group, options)
    |> deserialize(:homeAddress, :struct, DocuSign.Model.AddressInformationV2, options)
    |> deserialize(:userSettings, :list, DocuSign.Model.NameValue, options)
    |> deserialize(:workAddress, :struct, DocuSign.Model.AddressInformationV2, options)
  end
end
