## Module AWS.Pinpoint.Types

#### `options`

``` purescript
options :: Options
```

#### `ADMChannelRequest`

``` purescript
newtype ADMChannelRequest
  = ADMChannelRequest { "ClientId" :: Maybe (String), "ClientSecret" :: Maybe (String), "Enabled" :: Maybe (Boolean) }
```

Amazon Device Messaging channel definition.

##### Instances
``` purescript
Newtype ADMChannelRequest _
Generic ADMChannelRequest _
Show ADMChannelRequest
Decode ADMChannelRequest
Encode ADMChannelRequest
```

#### `newADMChannelRequest`

``` purescript
newADMChannelRequest :: ADMChannelRequest
```

Constructs ADMChannelRequest from required parameters

#### `newADMChannelRequest'`

``` purescript
newADMChannelRequest' :: ({ "ClientId" :: Maybe (String), "ClientSecret" :: Maybe (String), "Enabled" :: Maybe (Boolean) } -> { "ClientId" :: Maybe (String), "ClientSecret" :: Maybe (String), "Enabled" :: Maybe (Boolean) }) -> ADMChannelRequest
```

Constructs ADMChannelRequest's fields from required parameters

#### `ADMChannelResponse`

``` purescript
newtype ADMChannelResponse
  = ADMChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Amazon Device Messaging channel definition.

##### Instances
``` purescript
Newtype ADMChannelResponse _
Generic ADMChannelResponse _
Show ADMChannelResponse
Decode ADMChannelResponse
Encode ADMChannelResponse
```

#### `newADMChannelResponse`

``` purescript
newADMChannelResponse :: ADMChannelResponse
```

Constructs ADMChannelResponse from required parameters

#### `newADMChannelResponse'`

``` purescript
newADMChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> ADMChannelResponse
```

Constructs ADMChannelResponse's fields from required parameters

#### `ADMMessage`

``` purescript
newtype ADMMessage
  = ADMMessage { "Action" :: Maybe (Action), "Body" :: Maybe (String), "ConsolidationKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "ExpiresAfter" :: Maybe (String), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "MD5" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

ADM Message.

##### Instances
``` purescript
Newtype ADMMessage _
Generic ADMMessage _
Show ADMMessage
Decode ADMMessage
Encode ADMMessage
```

#### `newADMMessage`

``` purescript
newADMMessage :: ADMMessage
```

Constructs ADMMessage from required parameters

#### `newADMMessage'`

``` purescript
newADMMessage' :: ({ "Action" :: Maybe (Action), "Body" :: Maybe (String), "ConsolidationKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "ExpiresAfter" :: Maybe (String), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "MD5" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Body" :: Maybe (String), "ConsolidationKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "ExpiresAfter" :: Maybe (String), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "MD5" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> ADMMessage
```

Constructs ADMMessage's fields from required parameters

#### `APNSChannelRequest`

``` purescript
newtype APNSChannelRequest
  = APNSChannelRequest { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }
```

Apple Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSChannelRequest _
Generic APNSChannelRequest _
Show APNSChannelRequest
Decode APNSChannelRequest
Encode APNSChannelRequest
```

#### `newAPNSChannelRequest`

``` purescript
newAPNSChannelRequest :: APNSChannelRequest
```

Constructs APNSChannelRequest from required parameters

#### `newAPNSChannelRequest'`

``` purescript
newAPNSChannelRequest' :: ({ "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) } -> { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }) -> APNSChannelRequest
```

Constructs APNSChannelRequest's fields from required parameters

#### `APNSChannelResponse`

``` purescript
newtype APNSChannelResponse
  = APNSChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Apple Distribution Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSChannelResponse _
Generic APNSChannelResponse _
Show APNSChannelResponse
Decode APNSChannelResponse
Encode APNSChannelResponse
```

#### `newAPNSChannelResponse`

``` purescript
newAPNSChannelResponse :: APNSChannelResponse
```

Constructs APNSChannelResponse from required parameters

#### `newAPNSChannelResponse'`

``` purescript
newAPNSChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> APNSChannelResponse
```

Constructs APNSChannelResponse's fields from required parameters

#### `APNSMessage`

``` purescript
newtype APNSMessage
  = APNSMessage { "Action" :: Maybe (Action), "Badge" :: Maybe (Int), "Body" :: Maybe (String), "Category" :: Maybe (String), "CollapseId" :: Maybe (String), "Data" :: Maybe (MapOf__string), "MediaUrl" :: Maybe (String), "PreferredAuthenticationMethod" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "ThreadId" :: Maybe (String), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

APNS Message.

##### Instances
``` purescript
Newtype APNSMessage _
Generic APNSMessage _
Show APNSMessage
Decode APNSMessage
Encode APNSMessage
```

#### `newAPNSMessage`

``` purescript
newAPNSMessage :: APNSMessage
```

Constructs APNSMessage from required parameters

#### `newAPNSMessage'`

``` purescript
newAPNSMessage' :: ({ "Action" :: Maybe (Action), "Badge" :: Maybe (Int), "Body" :: Maybe (String), "Category" :: Maybe (String), "CollapseId" :: Maybe (String), "Data" :: Maybe (MapOf__string), "MediaUrl" :: Maybe (String), "PreferredAuthenticationMethod" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "ThreadId" :: Maybe (String), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Badge" :: Maybe (Int), "Body" :: Maybe (String), "Category" :: Maybe (String), "CollapseId" :: Maybe (String), "Data" :: Maybe (MapOf__string), "MediaUrl" :: Maybe (String), "PreferredAuthenticationMethod" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "ThreadId" :: Maybe (String), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> APNSMessage
```

Constructs APNSMessage's fields from required parameters

#### `APNSSandboxChannelRequest`

``` purescript
newtype APNSSandboxChannelRequest
  = APNSSandboxChannelRequest { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }
```

Apple Development Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSSandboxChannelRequest _
Generic APNSSandboxChannelRequest _
Show APNSSandboxChannelRequest
Decode APNSSandboxChannelRequest
Encode APNSSandboxChannelRequest
```

#### `newAPNSSandboxChannelRequest`

``` purescript
newAPNSSandboxChannelRequest :: APNSSandboxChannelRequest
```

Constructs APNSSandboxChannelRequest from required parameters

#### `newAPNSSandboxChannelRequest'`

``` purescript
newAPNSSandboxChannelRequest' :: ({ "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) } -> { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }) -> APNSSandboxChannelRequest
```

Constructs APNSSandboxChannelRequest's fields from required parameters

#### `APNSSandboxChannelResponse`

``` purescript
newtype APNSSandboxChannelResponse
  = APNSSandboxChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Apple Development Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSSandboxChannelResponse _
Generic APNSSandboxChannelResponse _
Show APNSSandboxChannelResponse
Decode APNSSandboxChannelResponse
Encode APNSSandboxChannelResponse
```

#### `newAPNSSandboxChannelResponse`

``` purescript
newAPNSSandboxChannelResponse :: APNSSandboxChannelResponse
```

Constructs APNSSandboxChannelResponse from required parameters

#### `newAPNSSandboxChannelResponse'`

``` purescript
newAPNSSandboxChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> APNSSandboxChannelResponse
```

Constructs APNSSandboxChannelResponse's fields from required parameters

#### `APNSVoipChannelRequest`

``` purescript
newtype APNSVoipChannelRequest
  = APNSVoipChannelRequest { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }
```

Apple VoIP Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSVoipChannelRequest _
Generic APNSVoipChannelRequest _
Show APNSVoipChannelRequest
Decode APNSVoipChannelRequest
Encode APNSVoipChannelRequest
```

#### `newAPNSVoipChannelRequest`

``` purescript
newAPNSVoipChannelRequest :: APNSVoipChannelRequest
```

Constructs APNSVoipChannelRequest from required parameters

#### `newAPNSVoipChannelRequest'`

``` purescript
newAPNSVoipChannelRequest' :: ({ "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) } -> { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }) -> APNSVoipChannelRequest
```

Constructs APNSVoipChannelRequest's fields from required parameters

#### `APNSVoipChannelResponse`

``` purescript
newtype APNSVoipChannelResponse
  = APNSVoipChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Apple VoIP Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSVoipChannelResponse _
Generic APNSVoipChannelResponse _
Show APNSVoipChannelResponse
Decode APNSVoipChannelResponse
Encode APNSVoipChannelResponse
```

#### `newAPNSVoipChannelResponse`

``` purescript
newAPNSVoipChannelResponse :: APNSVoipChannelResponse
```

Constructs APNSVoipChannelResponse from required parameters

#### `newAPNSVoipChannelResponse'`

``` purescript
newAPNSVoipChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> APNSVoipChannelResponse
```

Constructs APNSVoipChannelResponse's fields from required parameters

#### `APNSVoipSandboxChannelRequest`

``` purescript
newtype APNSVoipSandboxChannelRequest
  = APNSVoipSandboxChannelRequest { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }
```

Apple VoIP Developer Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSVoipSandboxChannelRequest _
Generic APNSVoipSandboxChannelRequest _
Show APNSVoipSandboxChannelRequest
Decode APNSVoipSandboxChannelRequest
Encode APNSVoipSandboxChannelRequest
```

#### `newAPNSVoipSandboxChannelRequest`

``` purescript
newAPNSVoipSandboxChannelRequest :: APNSVoipSandboxChannelRequest
```

Constructs APNSVoipSandboxChannelRequest from required parameters

#### `newAPNSVoipSandboxChannelRequest'`

``` purescript
newAPNSVoipSandboxChannelRequest' :: ({ "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) } -> { "BundleId" :: Maybe (String), "Certificate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "PrivateKey" :: Maybe (String), "TeamId" :: Maybe (String), "TokenKey" :: Maybe (String), "TokenKeyId" :: Maybe (String) }) -> APNSVoipSandboxChannelRequest
```

Constructs APNSVoipSandboxChannelRequest's fields from required parameters

#### `APNSVoipSandboxChannelResponse`

``` purescript
newtype APNSVoipSandboxChannelResponse
  = APNSVoipSandboxChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Apple VoIP Developer Push Notification Service channel definition.

##### Instances
``` purescript
Newtype APNSVoipSandboxChannelResponse _
Generic APNSVoipSandboxChannelResponse _
Show APNSVoipSandboxChannelResponse
Decode APNSVoipSandboxChannelResponse
Encode APNSVoipSandboxChannelResponse
```

#### `newAPNSVoipSandboxChannelResponse`

``` purescript
newAPNSVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse
```

Constructs APNSVoipSandboxChannelResponse from required parameters

#### `newAPNSVoipSandboxChannelResponse'`

``` purescript
newAPNSVoipSandboxChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultAuthenticationMethod" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "HasTokenKey" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> APNSVoipSandboxChannelResponse
```

Constructs APNSVoipSandboxChannelResponse's fields from required parameters

#### `Action`

``` purescript
newtype Action
  = Action String
```

##### Instances
``` purescript
Newtype Action _
Generic Action _
Show Action
Decode Action
Encode Action
```

#### `ActivitiesResponse`

``` purescript
newtype ActivitiesResponse
  = ActivitiesResponse { "Item" :: Maybe (ListOfActivityResponse) }
```

Activities for campaign.

##### Instances
``` purescript
Newtype ActivitiesResponse _
Generic ActivitiesResponse _
Show ActivitiesResponse
Decode ActivitiesResponse
Encode ActivitiesResponse
```

#### `newActivitiesResponse`

``` purescript
newActivitiesResponse :: ActivitiesResponse
```

Constructs ActivitiesResponse from required parameters

#### `newActivitiesResponse'`

``` purescript
newActivitiesResponse' :: ({ "Item" :: Maybe (ListOfActivityResponse) } -> { "Item" :: Maybe (ListOfActivityResponse) }) -> ActivitiesResponse
```

Constructs ActivitiesResponse's fields from required parameters

#### `ActivityResponse`

``` purescript
newtype ActivityResponse
  = ActivityResponse { "ApplicationId" :: Maybe (String), "CampaignId" :: Maybe (String), "End" :: Maybe (String), "Id" :: Maybe (String), "Result" :: Maybe (String), "ScheduledStart" :: Maybe (String), "Start" :: Maybe (String), "State" :: Maybe (String), "SuccessfulEndpointCount" :: Maybe (Int), "TimezonesCompletedCount" :: Maybe (Int), "TimezonesTotalCount" :: Maybe (Int), "TotalEndpointCount" :: Maybe (Int), "TreatmentId" :: Maybe (String) }
```

Activity definition

##### Instances
``` purescript
Newtype ActivityResponse _
Generic ActivityResponse _
Show ActivityResponse
Decode ActivityResponse
Encode ActivityResponse
```

#### `newActivityResponse`

``` purescript
newActivityResponse :: ActivityResponse
```

Constructs ActivityResponse from required parameters

#### `newActivityResponse'`

``` purescript
newActivityResponse' :: ({ "ApplicationId" :: Maybe (String), "CampaignId" :: Maybe (String), "End" :: Maybe (String), "Id" :: Maybe (String), "Result" :: Maybe (String), "ScheduledStart" :: Maybe (String), "Start" :: Maybe (String), "State" :: Maybe (String), "SuccessfulEndpointCount" :: Maybe (Int), "TimezonesCompletedCount" :: Maybe (Int), "TimezonesTotalCount" :: Maybe (Int), "TotalEndpointCount" :: Maybe (Int), "TreatmentId" :: Maybe (String) } -> { "ApplicationId" :: Maybe (String), "CampaignId" :: Maybe (String), "End" :: Maybe (String), "Id" :: Maybe (String), "Result" :: Maybe (String), "ScheduledStart" :: Maybe (String), "Start" :: Maybe (String), "State" :: Maybe (String), "SuccessfulEndpointCount" :: Maybe (Int), "TimezonesCompletedCount" :: Maybe (Int), "TimezonesTotalCount" :: Maybe (Int), "TotalEndpointCount" :: Maybe (Int), "TreatmentId" :: Maybe (String) }) -> ActivityResponse
```

Constructs ActivityResponse's fields from required parameters

#### `AddressConfiguration`

``` purescript
newtype AddressConfiguration
  = AddressConfiguration { "BodyOverride" :: Maybe (String), "ChannelType" :: Maybe (ChannelType), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) }
```

Address configuration.

##### Instances
``` purescript
Newtype AddressConfiguration _
Generic AddressConfiguration _
Show AddressConfiguration
Decode AddressConfiguration
Encode AddressConfiguration
```

#### `newAddressConfiguration`

``` purescript
newAddressConfiguration :: AddressConfiguration
```

Constructs AddressConfiguration from required parameters

#### `newAddressConfiguration'`

``` purescript
newAddressConfiguration' :: ({ "BodyOverride" :: Maybe (String), "ChannelType" :: Maybe (ChannelType), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) } -> { "BodyOverride" :: Maybe (String), "ChannelType" :: Maybe (ChannelType), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) }) -> AddressConfiguration
```

Constructs AddressConfiguration's fields from required parameters

#### `ApplicationResponse`

``` purescript
newtype ApplicationResponse
  = ApplicationResponse { "Id" :: Maybe (String), "Name" :: Maybe (String) }
```

Application Response.

##### Instances
``` purescript
Newtype ApplicationResponse _
Generic ApplicationResponse _
Show ApplicationResponse
Decode ApplicationResponse
Encode ApplicationResponse
```

#### `newApplicationResponse`

``` purescript
newApplicationResponse :: ApplicationResponse
```

Constructs ApplicationResponse from required parameters

#### `newApplicationResponse'`

``` purescript
newApplicationResponse' :: ({ "Id" :: Maybe (String), "Name" :: Maybe (String) } -> { "Id" :: Maybe (String), "Name" :: Maybe (String) }) -> ApplicationResponse
```

Constructs ApplicationResponse's fields from required parameters

#### `ApplicationSettingsResource`

``` purescript
newtype ApplicationSettingsResource
  = ApplicationSettingsResource { "ApplicationId" :: Maybe (String), "CampaignHook" :: Maybe (CampaignHook), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) }
```

Application settings.

##### Instances
``` purescript
Newtype ApplicationSettingsResource _
Generic ApplicationSettingsResource _
Show ApplicationSettingsResource
Decode ApplicationSettingsResource
Encode ApplicationSettingsResource
```

#### `newApplicationSettingsResource`

``` purescript
newApplicationSettingsResource :: ApplicationSettingsResource
```

Constructs ApplicationSettingsResource from required parameters

#### `newApplicationSettingsResource'`

``` purescript
newApplicationSettingsResource' :: ({ "ApplicationId" :: Maybe (String), "CampaignHook" :: Maybe (CampaignHook), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) } -> { "ApplicationId" :: Maybe (String), "CampaignHook" :: Maybe (CampaignHook), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) }) -> ApplicationSettingsResource
```

Constructs ApplicationSettingsResource's fields from required parameters

#### `ApplicationsResponse`

``` purescript
newtype ApplicationsResponse
  = ApplicationsResponse { "Item" :: Maybe (ListOfApplicationResponse), "NextToken" :: Maybe (String) }
```

Get Applications Result.

##### Instances
``` purescript
Newtype ApplicationsResponse _
Generic ApplicationsResponse _
Show ApplicationsResponse
Decode ApplicationsResponse
Encode ApplicationsResponse
```

#### `newApplicationsResponse`

``` purescript
newApplicationsResponse :: ApplicationsResponse
```

Constructs ApplicationsResponse from required parameters

#### `newApplicationsResponse'`

``` purescript
newApplicationsResponse' :: ({ "Item" :: Maybe (ListOfApplicationResponse), "NextToken" :: Maybe (String) } -> { "Item" :: Maybe (ListOfApplicationResponse), "NextToken" :: Maybe (String) }) -> ApplicationsResponse
```

Constructs ApplicationsResponse's fields from required parameters

#### `AttributeDimension`

``` purescript
newtype AttributeDimension
  = AttributeDimension { "AttributeType" :: Maybe (AttributeType), "Values" :: Maybe (ListOf__string) }
```

Custom attibute dimension

##### Instances
``` purescript
Newtype AttributeDimension _
Generic AttributeDimension _
Show AttributeDimension
Decode AttributeDimension
Encode AttributeDimension
```

#### `newAttributeDimension`

``` purescript
newAttributeDimension :: AttributeDimension
```

Constructs AttributeDimension from required parameters

#### `newAttributeDimension'`

``` purescript
newAttributeDimension' :: ({ "AttributeType" :: Maybe (AttributeType), "Values" :: Maybe (ListOf__string) } -> { "AttributeType" :: Maybe (AttributeType), "Values" :: Maybe (ListOf__string) }) -> AttributeDimension
```

Constructs AttributeDimension's fields from required parameters

#### `AttributeType`

``` purescript
newtype AttributeType
  = AttributeType String
```

##### Instances
``` purescript
Newtype AttributeType _
Generic AttributeType _
Show AttributeType
Decode AttributeType
Encode AttributeType
```

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `BaiduChannelRequest`

``` purescript
newtype BaiduChannelRequest
  = BaiduChannelRequest { "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean), "SecretKey" :: Maybe (String) }
```

Baidu Cloud Push credentials

##### Instances
``` purescript
Newtype BaiduChannelRequest _
Generic BaiduChannelRequest _
Show BaiduChannelRequest
Decode BaiduChannelRequest
Encode BaiduChannelRequest
```

#### `newBaiduChannelRequest`

``` purescript
newBaiduChannelRequest :: BaiduChannelRequest
```

Constructs BaiduChannelRequest from required parameters

#### `newBaiduChannelRequest'`

``` purescript
newBaiduChannelRequest' :: ({ "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean), "SecretKey" :: Maybe (String) } -> { "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean), "SecretKey" :: Maybe (String) }) -> BaiduChannelRequest
```

Constructs BaiduChannelRequest's fields from required parameters

#### `BaiduChannelResponse`

``` purescript
newtype BaiduChannelResponse
  = BaiduChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Baidu Cloud Messaging channel definition

##### Instances
``` purescript
Newtype BaiduChannelResponse _
Generic BaiduChannelResponse _
Show BaiduChannelResponse
Decode BaiduChannelResponse
Encode BaiduChannelResponse
```

#### `newBaiduChannelResponse`

``` purescript
newBaiduChannelResponse :: BaiduChannelResponse
```

Constructs BaiduChannelResponse from required parameters

#### `newBaiduChannelResponse'`

``` purescript
newBaiduChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> BaiduChannelResponse
```

Constructs BaiduChannelResponse's fields from required parameters

#### `BaiduMessage`

``` purescript
newtype BaiduMessage
  = BaiduMessage { "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

Baidu Message.

##### Instances
``` purescript
Newtype BaiduMessage _
Generic BaiduMessage _
Show BaiduMessage
Decode BaiduMessage
Encode BaiduMessage
```

#### `newBaiduMessage`

``` purescript
newBaiduMessage :: BaiduMessage
```

Constructs BaiduMessage from required parameters

#### `newBaiduMessage'`

``` purescript
newBaiduMessage' :: ({ "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> BaiduMessage
```

Constructs BaiduMessage's fields from required parameters

#### `CampaignEmailMessage`

``` purescript
newtype CampaignEmailMessage
  = CampaignEmailMessage { "Body" :: Maybe (String), "FromAddress" :: Maybe (String), "HtmlBody" :: Maybe (String), "Title" :: Maybe (String) }
```

The email message configuration.

##### Instances
``` purescript
Newtype CampaignEmailMessage _
Generic CampaignEmailMessage _
Show CampaignEmailMessage
Decode CampaignEmailMessage
Encode CampaignEmailMessage
```

#### `newCampaignEmailMessage`

``` purescript
newCampaignEmailMessage :: CampaignEmailMessage
```

Constructs CampaignEmailMessage from required parameters

#### `newCampaignEmailMessage'`

``` purescript
newCampaignEmailMessage' :: ({ "Body" :: Maybe (String), "FromAddress" :: Maybe (String), "HtmlBody" :: Maybe (String), "Title" :: Maybe (String) } -> { "Body" :: Maybe (String), "FromAddress" :: Maybe (String), "HtmlBody" :: Maybe (String), "Title" :: Maybe (String) }) -> CampaignEmailMessage
```

Constructs CampaignEmailMessage's fields from required parameters

#### `CampaignHook`

``` purescript
newtype CampaignHook
  = CampaignHook { "LambdaFunctionName" :: Maybe (String), "Mode" :: Maybe (Mode), "WebUrl" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CampaignHook _
Generic CampaignHook _
Show CampaignHook
Decode CampaignHook
Encode CampaignHook
```

#### `newCampaignHook`

``` purescript
newCampaignHook :: CampaignHook
```

Constructs CampaignHook from required parameters

#### `newCampaignHook'`

``` purescript
newCampaignHook' :: ({ "LambdaFunctionName" :: Maybe (String), "Mode" :: Maybe (Mode), "WebUrl" :: Maybe (String) } -> { "LambdaFunctionName" :: Maybe (String), "Mode" :: Maybe (Mode), "WebUrl" :: Maybe (String) }) -> CampaignHook
```

Constructs CampaignHook's fields from required parameters

#### `CampaignLimits`

``` purescript
newtype CampaignLimits
  = CampaignLimits { "Daily" :: Maybe (Int), "MaximumDuration" :: Maybe (Int), "MessagesPerSecond" :: Maybe (Int), "Total" :: Maybe (Int) }
```

Campaign Limits are used to limit the number of messages that can be sent to a user.

##### Instances
``` purescript
Newtype CampaignLimits _
Generic CampaignLimits _
Show CampaignLimits
Decode CampaignLimits
Encode CampaignLimits
```

#### `newCampaignLimits`

``` purescript
newCampaignLimits :: CampaignLimits
```

Constructs CampaignLimits from required parameters

#### `newCampaignLimits'`

``` purescript
newCampaignLimits' :: ({ "Daily" :: Maybe (Int), "MaximumDuration" :: Maybe (Int), "MessagesPerSecond" :: Maybe (Int), "Total" :: Maybe (Int) } -> { "Daily" :: Maybe (Int), "MaximumDuration" :: Maybe (Int), "MessagesPerSecond" :: Maybe (Int), "Total" :: Maybe (Int) }) -> CampaignLimits
```

Constructs CampaignLimits's fields from required parameters

#### `CampaignResponse`

``` purescript
newtype CampaignResponse
  = CampaignResponse { "AdditionalTreatments" :: Maybe (ListOfTreatmentResource), "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultState" :: Maybe (CampaignState), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "Id" :: Maybe (String), "IsPaused" :: Maybe (Boolean), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String), "Version" :: Maybe (Int) }
```

Campaign definition

##### Instances
``` purescript
Newtype CampaignResponse _
Generic CampaignResponse _
Show CampaignResponse
Decode CampaignResponse
Encode CampaignResponse
```

#### `newCampaignResponse`

``` purescript
newCampaignResponse :: CampaignResponse
```

Constructs CampaignResponse from required parameters

#### `newCampaignResponse'`

``` purescript
newCampaignResponse' :: ({ "AdditionalTreatments" :: Maybe (ListOfTreatmentResource), "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultState" :: Maybe (CampaignState), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "Id" :: Maybe (String), "IsPaused" :: Maybe (Boolean), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String), "Version" :: Maybe (Int) } -> { "AdditionalTreatments" :: Maybe (ListOfTreatmentResource), "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "DefaultState" :: Maybe (CampaignState), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "Id" :: Maybe (String), "IsPaused" :: Maybe (Boolean), "LastModifiedDate" :: Maybe (String), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String), "Version" :: Maybe (Int) }) -> CampaignResponse
```

Constructs CampaignResponse's fields from required parameters

#### `CampaignSmsMessage`

``` purescript
newtype CampaignSmsMessage
  = CampaignSmsMessage { "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String) }
```

SMS message configuration.

##### Instances
``` purescript
Newtype CampaignSmsMessage _
Generic CampaignSmsMessage _
Show CampaignSmsMessage
Decode CampaignSmsMessage
Encode CampaignSmsMessage
```

#### `newCampaignSmsMessage`

``` purescript
newCampaignSmsMessage :: CampaignSmsMessage
```

Constructs CampaignSmsMessage from required parameters

#### `newCampaignSmsMessage'`

``` purescript
newCampaignSmsMessage' :: ({ "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String) } -> { "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String) }) -> CampaignSmsMessage
```

Constructs CampaignSmsMessage's fields from required parameters

#### `CampaignState`

``` purescript
newtype CampaignState
  = CampaignState { "CampaignStatus" :: Maybe (CampaignStatus) }
```

State of the Campaign

##### Instances
``` purescript
Newtype CampaignState _
Generic CampaignState _
Show CampaignState
Decode CampaignState
Encode CampaignState
```

#### `newCampaignState`

``` purescript
newCampaignState :: CampaignState
```

Constructs CampaignState from required parameters

#### `newCampaignState'`

``` purescript
newCampaignState' :: ({ "CampaignStatus" :: Maybe (CampaignStatus) } -> { "CampaignStatus" :: Maybe (CampaignStatus) }) -> CampaignState
```

Constructs CampaignState's fields from required parameters

#### `CampaignStatus`

``` purescript
newtype CampaignStatus
  = CampaignStatus String
```

##### Instances
``` purescript
Newtype CampaignStatus _
Generic CampaignStatus _
Show CampaignStatus
Decode CampaignStatus
Encode CampaignStatus
```

#### `CampaignsResponse`

``` purescript
newtype CampaignsResponse
  = CampaignsResponse { "Item" :: Maybe (ListOfCampaignResponse), "NextToken" :: Maybe (String) }
```

List of available campaigns.

##### Instances
``` purescript
Newtype CampaignsResponse _
Generic CampaignsResponse _
Show CampaignsResponse
Decode CampaignsResponse
Encode CampaignsResponse
```

#### `newCampaignsResponse`

``` purescript
newCampaignsResponse :: CampaignsResponse
```

Constructs CampaignsResponse from required parameters

#### `newCampaignsResponse'`

``` purescript
newCampaignsResponse' :: ({ "Item" :: Maybe (ListOfCampaignResponse), "NextToken" :: Maybe (String) } -> { "Item" :: Maybe (ListOfCampaignResponse), "NextToken" :: Maybe (String) }) -> CampaignsResponse
```

Constructs CampaignsResponse's fields from required parameters

#### `ChannelType`

``` purescript
newtype ChannelType
  = ChannelType String
```

##### Instances
``` purescript
Newtype ChannelType _
Generic ChannelType _
Show ChannelType
Decode ChannelType
Encode ChannelType
```

#### `CreateAppRequest`

``` purescript
newtype CreateAppRequest
  = CreateAppRequest { "CreateApplicationRequest" :: CreateApplicationRequest }
```

##### Instances
``` purescript
Newtype CreateAppRequest _
Generic CreateAppRequest _
Show CreateAppRequest
Decode CreateAppRequest
Encode CreateAppRequest
```

#### `newCreateAppRequest`

``` purescript
newCreateAppRequest :: CreateApplicationRequest -> CreateAppRequest
```

Constructs CreateAppRequest from required parameters

#### `newCreateAppRequest'`

``` purescript
newCreateAppRequest' :: CreateApplicationRequest -> ({ "CreateApplicationRequest" :: CreateApplicationRequest } -> { "CreateApplicationRequest" :: CreateApplicationRequest }) -> CreateAppRequest
```

Constructs CreateAppRequest's fields from required parameters

#### `CreateAppResponse`

``` purescript
newtype CreateAppResponse
  = CreateAppResponse { "ApplicationResponse" :: ApplicationResponse }
```

##### Instances
``` purescript
Newtype CreateAppResponse _
Generic CreateAppResponse _
Show CreateAppResponse
Decode CreateAppResponse
Encode CreateAppResponse
```

#### `newCreateAppResponse`

``` purescript
newCreateAppResponse :: ApplicationResponse -> CreateAppResponse
```

Constructs CreateAppResponse from required parameters

#### `newCreateAppResponse'`

``` purescript
newCreateAppResponse' :: ApplicationResponse -> ({ "ApplicationResponse" :: ApplicationResponse } -> { "ApplicationResponse" :: ApplicationResponse }) -> CreateAppResponse
```

Constructs CreateAppResponse's fields from required parameters

#### `CreateApplicationRequest`

``` purescript
newtype CreateApplicationRequest
  = CreateApplicationRequest { "Name" :: Maybe (String) }
```

Application Request.

##### Instances
``` purescript
Newtype CreateApplicationRequest _
Generic CreateApplicationRequest _
Show CreateApplicationRequest
Decode CreateApplicationRequest
Encode CreateApplicationRequest
```

#### `newCreateApplicationRequest`

``` purescript
newCreateApplicationRequest :: CreateApplicationRequest
```

Constructs CreateApplicationRequest from required parameters

#### `newCreateApplicationRequest'`

``` purescript
newCreateApplicationRequest' :: ({ "Name" :: Maybe (String) } -> { "Name" :: Maybe (String) }) -> CreateApplicationRequest
```

Constructs CreateApplicationRequest's fields from required parameters

#### `CreateCampaignRequest`

``` purescript
newtype CreateCampaignRequest
  = CreateCampaignRequest { "ApplicationId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest }
```

##### Instances
``` purescript
Newtype CreateCampaignRequest _
Generic CreateCampaignRequest _
Show CreateCampaignRequest
Decode CreateCampaignRequest
Encode CreateCampaignRequest
```

#### `newCreateCampaignRequest`

``` purescript
newCreateCampaignRequest :: String -> WriteCampaignRequest -> CreateCampaignRequest
```

Constructs CreateCampaignRequest from required parameters

#### `newCreateCampaignRequest'`

``` purescript
newCreateCampaignRequest' :: String -> WriteCampaignRequest -> ({ "ApplicationId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest } -> { "ApplicationId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest }) -> CreateCampaignRequest
```

Constructs CreateCampaignRequest's fields from required parameters

#### `CreateCampaignResponse`

``` purescript
newtype CreateCampaignResponse
  = CreateCampaignResponse { "CampaignResponse" :: CampaignResponse }
```

##### Instances
``` purescript
Newtype CreateCampaignResponse _
Generic CreateCampaignResponse _
Show CreateCampaignResponse
Decode CreateCampaignResponse
Encode CreateCampaignResponse
```

#### `newCreateCampaignResponse`

``` purescript
newCreateCampaignResponse :: CampaignResponse -> CreateCampaignResponse
```

Constructs CreateCampaignResponse from required parameters

#### `newCreateCampaignResponse'`

``` purescript
newCreateCampaignResponse' :: CampaignResponse -> ({ "CampaignResponse" :: CampaignResponse } -> { "CampaignResponse" :: CampaignResponse }) -> CreateCampaignResponse
```

Constructs CreateCampaignResponse's fields from required parameters

#### `CreateExportJobRequest`

``` purescript
newtype CreateExportJobRequest
  = CreateExportJobRequest { "ApplicationId" :: String, "ExportJobRequest" :: ExportJobRequest }
```

##### Instances
``` purescript
Newtype CreateExportJobRequest _
Generic CreateExportJobRequest _
Show CreateExportJobRequest
Decode CreateExportJobRequest
Encode CreateExportJobRequest
```

#### `newCreateExportJobRequest`

``` purescript
newCreateExportJobRequest :: String -> ExportJobRequest -> CreateExportJobRequest
```

Constructs CreateExportJobRequest from required parameters

#### `newCreateExportJobRequest'`

``` purescript
newCreateExportJobRequest' :: String -> ExportJobRequest -> ({ "ApplicationId" :: String, "ExportJobRequest" :: ExportJobRequest } -> { "ApplicationId" :: String, "ExportJobRequest" :: ExportJobRequest }) -> CreateExportJobRequest
```

Constructs CreateExportJobRequest's fields from required parameters

#### `CreateExportJobResponse`

``` purescript
newtype CreateExportJobResponse
  = CreateExportJobResponse { "ExportJobResponse" :: ExportJobResponse }
```

##### Instances
``` purescript
Newtype CreateExportJobResponse _
Generic CreateExportJobResponse _
Show CreateExportJobResponse
Decode CreateExportJobResponse
Encode CreateExportJobResponse
```

#### `newCreateExportJobResponse`

``` purescript
newCreateExportJobResponse :: ExportJobResponse -> CreateExportJobResponse
```

Constructs CreateExportJobResponse from required parameters

#### `newCreateExportJobResponse'`

``` purescript
newCreateExportJobResponse' :: ExportJobResponse -> ({ "ExportJobResponse" :: ExportJobResponse } -> { "ExportJobResponse" :: ExportJobResponse }) -> CreateExportJobResponse
```

Constructs CreateExportJobResponse's fields from required parameters

#### `CreateImportJobRequest`

``` purescript
newtype CreateImportJobRequest
  = CreateImportJobRequest { "ApplicationId" :: String, "ImportJobRequest" :: ImportJobRequest }
```

##### Instances
``` purescript
Newtype CreateImportJobRequest _
Generic CreateImportJobRequest _
Show CreateImportJobRequest
Decode CreateImportJobRequest
Encode CreateImportJobRequest
```

#### `newCreateImportJobRequest`

``` purescript
newCreateImportJobRequest :: String -> ImportJobRequest -> CreateImportJobRequest
```

Constructs CreateImportJobRequest from required parameters

#### `newCreateImportJobRequest'`

``` purescript
newCreateImportJobRequest' :: String -> ImportJobRequest -> ({ "ApplicationId" :: String, "ImportJobRequest" :: ImportJobRequest } -> { "ApplicationId" :: String, "ImportJobRequest" :: ImportJobRequest }) -> CreateImportJobRequest
```

Constructs CreateImportJobRequest's fields from required parameters

#### `CreateImportJobResponse`

``` purescript
newtype CreateImportJobResponse
  = CreateImportJobResponse { "ImportJobResponse" :: ImportJobResponse }
```

##### Instances
``` purescript
Newtype CreateImportJobResponse _
Generic CreateImportJobResponse _
Show CreateImportJobResponse
Decode CreateImportJobResponse
Encode CreateImportJobResponse
```

#### `newCreateImportJobResponse`

``` purescript
newCreateImportJobResponse :: ImportJobResponse -> CreateImportJobResponse
```

Constructs CreateImportJobResponse from required parameters

#### `newCreateImportJobResponse'`

``` purescript
newCreateImportJobResponse' :: ImportJobResponse -> ({ "ImportJobResponse" :: ImportJobResponse } -> { "ImportJobResponse" :: ImportJobResponse }) -> CreateImportJobResponse
```

Constructs CreateImportJobResponse's fields from required parameters

#### `CreateSegmentRequest`

``` purescript
newtype CreateSegmentRequest
  = CreateSegmentRequest { "ApplicationId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest }
```

##### Instances
``` purescript
Newtype CreateSegmentRequest _
Generic CreateSegmentRequest _
Show CreateSegmentRequest
Decode CreateSegmentRequest
Encode CreateSegmentRequest
```

#### `newCreateSegmentRequest`

``` purescript
newCreateSegmentRequest :: String -> WriteSegmentRequest -> CreateSegmentRequest
```

Constructs CreateSegmentRequest from required parameters

#### `newCreateSegmentRequest'`

``` purescript
newCreateSegmentRequest' :: String -> WriteSegmentRequest -> ({ "ApplicationId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest } -> { "ApplicationId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest }) -> CreateSegmentRequest
```

Constructs CreateSegmentRequest's fields from required parameters

#### `CreateSegmentResponse`

``` purescript
newtype CreateSegmentResponse
  = CreateSegmentResponse { "SegmentResponse" :: SegmentResponse }
```

##### Instances
``` purescript
Newtype CreateSegmentResponse _
Generic CreateSegmentResponse _
Show CreateSegmentResponse
Decode CreateSegmentResponse
Encode CreateSegmentResponse
```

#### `newCreateSegmentResponse`

``` purescript
newCreateSegmentResponse :: SegmentResponse -> CreateSegmentResponse
```

Constructs CreateSegmentResponse from required parameters

#### `newCreateSegmentResponse'`

``` purescript
newCreateSegmentResponse' :: SegmentResponse -> ({ "SegmentResponse" :: SegmentResponse } -> { "SegmentResponse" :: SegmentResponse }) -> CreateSegmentResponse
```

Constructs CreateSegmentResponse's fields from required parameters

#### `DefaultMessage`

``` purescript
newtype DefaultMessage
  = DefaultMessage { "Body" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) }
```

Default Message across push notification, email, and sms.

##### Instances
``` purescript
Newtype DefaultMessage _
Generic DefaultMessage _
Show DefaultMessage
Decode DefaultMessage
Encode DefaultMessage
```

#### `newDefaultMessage`

``` purescript
newDefaultMessage :: DefaultMessage
```

Constructs DefaultMessage from required parameters

#### `newDefaultMessage'`

``` purescript
newDefaultMessage' :: ({ "Body" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) } -> { "Body" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) }) -> DefaultMessage
```

Constructs DefaultMessage's fields from required parameters

#### `DefaultPushNotificationMessage`

``` purescript
newtype DefaultPushNotificationMessage
  = DefaultPushNotificationMessage { "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "SilentPush" :: Maybe (Boolean), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

Default Push Notification Message.

##### Instances
``` purescript
Newtype DefaultPushNotificationMessage _
Generic DefaultPushNotificationMessage _
Show DefaultPushNotificationMessage
Decode DefaultPushNotificationMessage
Encode DefaultPushNotificationMessage
```

#### `newDefaultPushNotificationMessage`

``` purescript
newDefaultPushNotificationMessage :: DefaultPushNotificationMessage
```

Constructs DefaultPushNotificationMessage from required parameters

#### `newDefaultPushNotificationMessage'`

``` purescript
newDefaultPushNotificationMessage' :: ({ "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "SilentPush" :: Maybe (Boolean), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Body" :: Maybe (String), "Data" :: Maybe (MapOf__string), "SilentPush" :: Maybe (Boolean), "Substitutions" :: Maybe (MapOfListOf__string), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> DefaultPushNotificationMessage
```

Constructs DefaultPushNotificationMessage's fields from required parameters

#### `DeleteAdmChannelRequest`

``` purescript
newtype DeleteAdmChannelRequest
  = DeleteAdmChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteAdmChannelRequest _
Generic DeleteAdmChannelRequest _
Show DeleteAdmChannelRequest
Decode DeleteAdmChannelRequest
Encode DeleteAdmChannelRequest
```

#### `newDeleteAdmChannelRequest`

``` purescript
newDeleteAdmChannelRequest :: String -> DeleteAdmChannelRequest
```

Constructs DeleteAdmChannelRequest from required parameters

#### `newDeleteAdmChannelRequest'`

``` purescript
newDeleteAdmChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteAdmChannelRequest
```

Constructs DeleteAdmChannelRequest's fields from required parameters

#### `DeleteAdmChannelResponse`

``` purescript
newtype DeleteAdmChannelResponse
  = DeleteAdmChannelResponse { "ADMChannelResponse" :: ADMChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteAdmChannelResponse _
Generic DeleteAdmChannelResponse _
Show DeleteAdmChannelResponse
Decode DeleteAdmChannelResponse
Encode DeleteAdmChannelResponse
```

#### `newDeleteAdmChannelResponse`

``` purescript
newDeleteAdmChannelResponse :: ADMChannelResponse -> DeleteAdmChannelResponse
```

Constructs DeleteAdmChannelResponse from required parameters

#### `newDeleteAdmChannelResponse'`

``` purescript
newDeleteAdmChannelResponse' :: ADMChannelResponse -> ({ "ADMChannelResponse" :: ADMChannelResponse } -> { "ADMChannelResponse" :: ADMChannelResponse }) -> DeleteAdmChannelResponse
```

Constructs DeleteAdmChannelResponse's fields from required parameters

#### `DeleteApnsChannelRequest`

``` purescript
newtype DeleteApnsChannelRequest
  = DeleteApnsChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteApnsChannelRequest _
Generic DeleteApnsChannelRequest _
Show DeleteApnsChannelRequest
Decode DeleteApnsChannelRequest
Encode DeleteApnsChannelRequest
```

#### `newDeleteApnsChannelRequest`

``` purescript
newDeleteApnsChannelRequest :: String -> DeleteApnsChannelRequest
```

Constructs DeleteApnsChannelRequest from required parameters

#### `newDeleteApnsChannelRequest'`

``` purescript
newDeleteApnsChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteApnsChannelRequest
```

Constructs DeleteApnsChannelRequest's fields from required parameters

#### `DeleteApnsChannelResponse`

``` purescript
newtype DeleteApnsChannelResponse
  = DeleteApnsChannelResponse { "APNSChannelResponse" :: APNSChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteApnsChannelResponse _
Generic DeleteApnsChannelResponse _
Show DeleteApnsChannelResponse
Decode DeleteApnsChannelResponse
Encode DeleteApnsChannelResponse
```

#### `newDeleteApnsChannelResponse`

``` purescript
newDeleteApnsChannelResponse :: APNSChannelResponse -> DeleteApnsChannelResponse
```

Constructs DeleteApnsChannelResponse from required parameters

#### `newDeleteApnsChannelResponse'`

``` purescript
newDeleteApnsChannelResponse' :: APNSChannelResponse -> ({ "APNSChannelResponse" :: APNSChannelResponse } -> { "APNSChannelResponse" :: APNSChannelResponse }) -> DeleteApnsChannelResponse
```

Constructs DeleteApnsChannelResponse's fields from required parameters

#### `DeleteApnsSandboxChannelRequest`

``` purescript
newtype DeleteApnsSandboxChannelRequest
  = DeleteApnsSandboxChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteApnsSandboxChannelRequest _
Generic DeleteApnsSandboxChannelRequest _
Show DeleteApnsSandboxChannelRequest
Decode DeleteApnsSandboxChannelRequest
Encode DeleteApnsSandboxChannelRequest
```

#### `newDeleteApnsSandboxChannelRequest`

``` purescript
newDeleteApnsSandboxChannelRequest :: String -> DeleteApnsSandboxChannelRequest
```

Constructs DeleteApnsSandboxChannelRequest from required parameters

#### `newDeleteApnsSandboxChannelRequest'`

``` purescript
newDeleteApnsSandboxChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteApnsSandboxChannelRequest
```

Constructs DeleteApnsSandboxChannelRequest's fields from required parameters

#### `DeleteApnsSandboxChannelResponse`

``` purescript
newtype DeleteApnsSandboxChannelResponse
  = DeleteApnsSandboxChannelResponse { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteApnsSandboxChannelResponse _
Generic DeleteApnsSandboxChannelResponse _
Show DeleteApnsSandboxChannelResponse
Decode DeleteApnsSandboxChannelResponse
Encode DeleteApnsSandboxChannelResponse
```

#### `newDeleteApnsSandboxChannelResponse`

``` purescript
newDeleteApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> DeleteApnsSandboxChannelResponse
```

Constructs DeleteApnsSandboxChannelResponse from required parameters

#### `newDeleteApnsSandboxChannelResponse'`

``` purescript
newDeleteApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ({ "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse } -> { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }) -> DeleteApnsSandboxChannelResponse
```

Constructs DeleteApnsSandboxChannelResponse's fields from required parameters

#### `DeleteApnsVoipChannelRequest`

``` purescript
newtype DeleteApnsVoipChannelRequest
  = DeleteApnsVoipChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteApnsVoipChannelRequest _
Generic DeleteApnsVoipChannelRequest _
Show DeleteApnsVoipChannelRequest
Decode DeleteApnsVoipChannelRequest
Encode DeleteApnsVoipChannelRequest
```

#### `newDeleteApnsVoipChannelRequest`

``` purescript
newDeleteApnsVoipChannelRequest :: String -> DeleteApnsVoipChannelRequest
```

Constructs DeleteApnsVoipChannelRequest from required parameters

#### `newDeleteApnsVoipChannelRequest'`

``` purescript
newDeleteApnsVoipChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteApnsVoipChannelRequest
```

Constructs DeleteApnsVoipChannelRequest's fields from required parameters

#### `DeleteApnsVoipChannelResponse`

``` purescript
newtype DeleteApnsVoipChannelResponse
  = DeleteApnsVoipChannelResponse { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteApnsVoipChannelResponse _
Generic DeleteApnsVoipChannelResponse _
Show DeleteApnsVoipChannelResponse
Decode DeleteApnsVoipChannelResponse
Encode DeleteApnsVoipChannelResponse
```

#### `newDeleteApnsVoipChannelResponse`

``` purescript
newDeleteApnsVoipChannelResponse :: APNSVoipChannelResponse -> DeleteApnsVoipChannelResponse
```

Constructs DeleteApnsVoipChannelResponse from required parameters

#### `newDeleteApnsVoipChannelResponse'`

``` purescript
newDeleteApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ({ "APNSVoipChannelResponse" :: APNSVoipChannelResponse } -> { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }) -> DeleteApnsVoipChannelResponse
```

Constructs DeleteApnsVoipChannelResponse's fields from required parameters

#### `DeleteApnsVoipSandboxChannelRequest`

``` purescript
newtype DeleteApnsVoipSandboxChannelRequest
  = DeleteApnsVoipSandboxChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteApnsVoipSandboxChannelRequest _
Generic DeleteApnsVoipSandboxChannelRequest _
Show DeleteApnsVoipSandboxChannelRequest
Decode DeleteApnsVoipSandboxChannelRequest
Encode DeleteApnsVoipSandboxChannelRequest
```

#### `newDeleteApnsVoipSandboxChannelRequest`

``` purescript
newDeleteApnsVoipSandboxChannelRequest :: String -> DeleteApnsVoipSandboxChannelRequest
```

Constructs DeleteApnsVoipSandboxChannelRequest from required parameters

#### `newDeleteApnsVoipSandboxChannelRequest'`

``` purescript
newDeleteApnsVoipSandboxChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteApnsVoipSandboxChannelRequest
```

Constructs DeleteApnsVoipSandboxChannelRequest's fields from required parameters

#### `DeleteApnsVoipSandboxChannelResponse`

``` purescript
newtype DeleteApnsVoipSandboxChannelResponse
  = DeleteApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteApnsVoipSandboxChannelResponse _
Generic DeleteApnsVoipSandboxChannelResponse _
Show DeleteApnsVoipSandboxChannelResponse
Decode DeleteApnsVoipSandboxChannelResponse
Encode DeleteApnsVoipSandboxChannelResponse
```

#### `newDeleteApnsVoipSandboxChannelResponse`

``` purescript
newDeleteApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> DeleteApnsVoipSandboxChannelResponse
```

Constructs DeleteApnsVoipSandboxChannelResponse from required parameters

#### `newDeleteApnsVoipSandboxChannelResponse'`

``` purescript
newDeleteApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ({ "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse } -> { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }) -> DeleteApnsVoipSandboxChannelResponse
```

Constructs DeleteApnsVoipSandboxChannelResponse's fields from required parameters

#### `DeleteAppRequest`

``` purescript
newtype DeleteAppRequest
  = DeleteAppRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteAppRequest _
Generic DeleteAppRequest _
Show DeleteAppRequest
Decode DeleteAppRequest
Encode DeleteAppRequest
```

#### `newDeleteAppRequest`

``` purescript
newDeleteAppRequest :: String -> DeleteAppRequest
```

Constructs DeleteAppRequest from required parameters

#### `newDeleteAppRequest'`

``` purescript
newDeleteAppRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteAppRequest
```

Constructs DeleteAppRequest's fields from required parameters

#### `DeleteAppResponse`

``` purescript
newtype DeleteAppResponse
  = DeleteAppResponse { "ApplicationResponse" :: ApplicationResponse }
```

##### Instances
``` purescript
Newtype DeleteAppResponse _
Generic DeleteAppResponse _
Show DeleteAppResponse
Decode DeleteAppResponse
Encode DeleteAppResponse
```

#### `newDeleteAppResponse`

``` purescript
newDeleteAppResponse :: ApplicationResponse -> DeleteAppResponse
```

Constructs DeleteAppResponse from required parameters

#### `newDeleteAppResponse'`

``` purescript
newDeleteAppResponse' :: ApplicationResponse -> ({ "ApplicationResponse" :: ApplicationResponse } -> { "ApplicationResponse" :: ApplicationResponse }) -> DeleteAppResponse
```

Constructs DeleteAppResponse's fields from required parameters

#### `DeleteBaiduChannelRequest`

``` purescript
newtype DeleteBaiduChannelRequest
  = DeleteBaiduChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteBaiduChannelRequest _
Generic DeleteBaiduChannelRequest _
Show DeleteBaiduChannelRequest
Decode DeleteBaiduChannelRequest
Encode DeleteBaiduChannelRequest
```

#### `newDeleteBaiduChannelRequest`

``` purescript
newDeleteBaiduChannelRequest :: String -> DeleteBaiduChannelRequest
```

Constructs DeleteBaiduChannelRequest from required parameters

#### `newDeleteBaiduChannelRequest'`

``` purescript
newDeleteBaiduChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteBaiduChannelRequest
```

Constructs DeleteBaiduChannelRequest's fields from required parameters

#### `DeleteBaiduChannelResponse`

``` purescript
newtype DeleteBaiduChannelResponse
  = DeleteBaiduChannelResponse { "BaiduChannelResponse" :: BaiduChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteBaiduChannelResponse _
Generic DeleteBaiduChannelResponse _
Show DeleteBaiduChannelResponse
Decode DeleteBaiduChannelResponse
Encode DeleteBaiduChannelResponse
```

#### `newDeleteBaiduChannelResponse`

``` purescript
newDeleteBaiduChannelResponse :: BaiduChannelResponse -> DeleteBaiduChannelResponse
```

Constructs DeleteBaiduChannelResponse from required parameters

#### `newDeleteBaiduChannelResponse'`

``` purescript
newDeleteBaiduChannelResponse' :: BaiduChannelResponse -> ({ "BaiduChannelResponse" :: BaiduChannelResponse } -> { "BaiduChannelResponse" :: BaiduChannelResponse }) -> DeleteBaiduChannelResponse
```

Constructs DeleteBaiduChannelResponse's fields from required parameters

#### `DeleteCampaignRequest`

``` purescript
newtype DeleteCampaignRequest
  = DeleteCampaignRequest { "ApplicationId" :: String, "CampaignId" :: String }
```

##### Instances
``` purescript
Newtype DeleteCampaignRequest _
Generic DeleteCampaignRequest _
Show DeleteCampaignRequest
Decode DeleteCampaignRequest
Encode DeleteCampaignRequest
```

#### `newDeleteCampaignRequest`

``` purescript
newDeleteCampaignRequest :: String -> String -> DeleteCampaignRequest
```

Constructs DeleteCampaignRequest from required parameters

#### `newDeleteCampaignRequest'`

``` purescript
newDeleteCampaignRequest' :: String -> String -> ({ "ApplicationId" :: String, "CampaignId" :: String } -> { "ApplicationId" :: String, "CampaignId" :: String }) -> DeleteCampaignRequest
```

Constructs DeleteCampaignRequest's fields from required parameters

#### `DeleteCampaignResponse`

``` purescript
newtype DeleteCampaignResponse
  = DeleteCampaignResponse { "CampaignResponse" :: CampaignResponse }
```

##### Instances
``` purescript
Newtype DeleteCampaignResponse _
Generic DeleteCampaignResponse _
Show DeleteCampaignResponse
Decode DeleteCampaignResponse
Encode DeleteCampaignResponse
```

#### `newDeleteCampaignResponse`

``` purescript
newDeleteCampaignResponse :: CampaignResponse -> DeleteCampaignResponse
```

Constructs DeleteCampaignResponse from required parameters

#### `newDeleteCampaignResponse'`

``` purescript
newDeleteCampaignResponse' :: CampaignResponse -> ({ "CampaignResponse" :: CampaignResponse } -> { "CampaignResponse" :: CampaignResponse }) -> DeleteCampaignResponse
```

Constructs DeleteCampaignResponse's fields from required parameters

#### `DeleteEmailChannelRequest`

``` purescript
newtype DeleteEmailChannelRequest
  = DeleteEmailChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteEmailChannelRequest _
Generic DeleteEmailChannelRequest _
Show DeleteEmailChannelRequest
Decode DeleteEmailChannelRequest
Encode DeleteEmailChannelRequest
```

#### `newDeleteEmailChannelRequest`

``` purescript
newDeleteEmailChannelRequest :: String -> DeleteEmailChannelRequest
```

Constructs DeleteEmailChannelRequest from required parameters

#### `newDeleteEmailChannelRequest'`

``` purescript
newDeleteEmailChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteEmailChannelRequest
```

Constructs DeleteEmailChannelRequest's fields from required parameters

#### `DeleteEmailChannelResponse`

``` purescript
newtype DeleteEmailChannelResponse
  = DeleteEmailChannelResponse { "EmailChannelResponse" :: EmailChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteEmailChannelResponse _
Generic DeleteEmailChannelResponse _
Show DeleteEmailChannelResponse
Decode DeleteEmailChannelResponse
Encode DeleteEmailChannelResponse
```

#### `newDeleteEmailChannelResponse`

``` purescript
newDeleteEmailChannelResponse :: EmailChannelResponse -> DeleteEmailChannelResponse
```

Constructs DeleteEmailChannelResponse from required parameters

#### `newDeleteEmailChannelResponse'`

``` purescript
newDeleteEmailChannelResponse' :: EmailChannelResponse -> ({ "EmailChannelResponse" :: EmailChannelResponse } -> { "EmailChannelResponse" :: EmailChannelResponse }) -> DeleteEmailChannelResponse
```

Constructs DeleteEmailChannelResponse's fields from required parameters

#### `DeleteEventStreamRequest`

``` purescript
newtype DeleteEventStreamRequest
  = DeleteEventStreamRequest { "ApplicationId" :: String }
```

DeleteEventStream Request

##### Instances
``` purescript
Newtype DeleteEventStreamRequest _
Generic DeleteEventStreamRequest _
Show DeleteEventStreamRequest
Decode DeleteEventStreamRequest
Encode DeleteEventStreamRequest
```

#### `newDeleteEventStreamRequest`

``` purescript
newDeleteEventStreamRequest :: String -> DeleteEventStreamRequest
```

Constructs DeleteEventStreamRequest from required parameters

#### `newDeleteEventStreamRequest'`

``` purescript
newDeleteEventStreamRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteEventStreamRequest
```

Constructs DeleteEventStreamRequest's fields from required parameters

#### `DeleteEventStreamResponse`

``` purescript
newtype DeleteEventStreamResponse
  = DeleteEventStreamResponse { "EventStream" :: EventStream }
```

##### Instances
``` purescript
Newtype DeleteEventStreamResponse _
Generic DeleteEventStreamResponse _
Show DeleteEventStreamResponse
Decode DeleteEventStreamResponse
Encode DeleteEventStreamResponse
```

#### `newDeleteEventStreamResponse`

``` purescript
newDeleteEventStreamResponse :: EventStream -> DeleteEventStreamResponse
```

Constructs DeleteEventStreamResponse from required parameters

#### `newDeleteEventStreamResponse'`

``` purescript
newDeleteEventStreamResponse' :: EventStream -> ({ "EventStream" :: EventStream } -> { "EventStream" :: EventStream }) -> DeleteEventStreamResponse
```

Constructs DeleteEventStreamResponse's fields from required parameters

#### `DeleteGcmChannelRequest`

``` purescript
newtype DeleteGcmChannelRequest
  = DeleteGcmChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteGcmChannelRequest _
Generic DeleteGcmChannelRequest _
Show DeleteGcmChannelRequest
Decode DeleteGcmChannelRequest
Encode DeleteGcmChannelRequest
```

#### `newDeleteGcmChannelRequest`

``` purescript
newDeleteGcmChannelRequest :: String -> DeleteGcmChannelRequest
```

Constructs DeleteGcmChannelRequest from required parameters

#### `newDeleteGcmChannelRequest'`

``` purescript
newDeleteGcmChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteGcmChannelRequest
```

Constructs DeleteGcmChannelRequest's fields from required parameters

#### `DeleteGcmChannelResponse`

``` purescript
newtype DeleteGcmChannelResponse
  = DeleteGcmChannelResponse { "GCMChannelResponse" :: GCMChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteGcmChannelResponse _
Generic DeleteGcmChannelResponse _
Show DeleteGcmChannelResponse
Decode DeleteGcmChannelResponse
Encode DeleteGcmChannelResponse
```

#### `newDeleteGcmChannelResponse`

``` purescript
newDeleteGcmChannelResponse :: GCMChannelResponse -> DeleteGcmChannelResponse
```

Constructs DeleteGcmChannelResponse from required parameters

#### `newDeleteGcmChannelResponse'`

``` purescript
newDeleteGcmChannelResponse' :: GCMChannelResponse -> ({ "GCMChannelResponse" :: GCMChannelResponse } -> { "GCMChannelResponse" :: GCMChannelResponse }) -> DeleteGcmChannelResponse
```

Constructs DeleteGcmChannelResponse's fields from required parameters

#### `DeleteSegmentRequest`

``` purescript
newtype DeleteSegmentRequest
  = DeleteSegmentRequest { "ApplicationId" :: String, "SegmentId" :: String }
```

##### Instances
``` purescript
Newtype DeleteSegmentRequest _
Generic DeleteSegmentRequest _
Show DeleteSegmentRequest
Decode DeleteSegmentRequest
Encode DeleteSegmentRequest
```

#### `newDeleteSegmentRequest`

``` purescript
newDeleteSegmentRequest :: String -> String -> DeleteSegmentRequest
```

Constructs DeleteSegmentRequest from required parameters

#### `newDeleteSegmentRequest'`

``` purescript
newDeleteSegmentRequest' :: String -> String -> ({ "ApplicationId" :: String, "SegmentId" :: String } -> { "ApplicationId" :: String, "SegmentId" :: String }) -> DeleteSegmentRequest
```

Constructs DeleteSegmentRequest's fields from required parameters

#### `DeleteSegmentResponse`

``` purescript
newtype DeleteSegmentResponse
  = DeleteSegmentResponse { "SegmentResponse" :: SegmentResponse }
```

##### Instances
``` purescript
Newtype DeleteSegmentResponse _
Generic DeleteSegmentResponse _
Show DeleteSegmentResponse
Decode DeleteSegmentResponse
Encode DeleteSegmentResponse
```

#### `newDeleteSegmentResponse`

``` purescript
newDeleteSegmentResponse :: SegmentResponse -> DeleteSegmentResponse
```

Constructs DeleteSegmentResponse from required parameters

#### `newDeleteSegmentResponse'`

``` purescript
newDeleteSegmentResponse' :: SegmentResponse -> ({ "SegmentResponse" :: SegmentResponse } -> { "SegmentResponse" :: SegmentResponse }) -> DeleteSegmentResponse
```

Constructs DeleteSegmentResponse's fields from required parameters

#### `DeleteSmsChannelRequest`

``` purescript
newtype DeleteSmsChannelRequest
  = DeleteSmsChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype DeleteSmsChannelRequest _
Generic DeleteSmsChannelRequest _
Show DeleteSmsChannelRequest
Decode DeleteSmsChannelRequest
Encode DeleteSmsChannelRequest
```

#### `newDeleteSmsChannelRequest`

``` purescript
newDeleteSmsChannelRequest :: String -> DeleteSmsChannelRequest
```

Constructs DeleteSmsChannelRequest from required parameters

#### `newDeleteSmsChannelRequest'`

``` purescript
newDeleteSmsChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> DeleteSmsChannelRequest
```

Constructs DeleteSmsChannelRequest's fields from required parameters

#### `DeleteSmsChannelResponse`

``` purescript
newtype DeleteSmsChannelResponse
  = DeleteSmsChannelResponse { "SMSChannelResponse" :: SMSChannelResponse }
```

##### Instances
``` purescript
Newtype DeleteSmsChannelResponse _
Generic DeleteSmsChannelResponse _
Show DeleteSmsChannelResponse
Decode DeleteSmsChannelResponse
Encode DeleteSmsChannelResponse
```

#### `newDeleteSmsChannelResponse`

``` purescript
newDeleteSmsChannelResponse :: SMSChannelResponse -> DeleteSmsChannelResponse
```

Constructs DeleteSmsChannelResponse from required parameters

#### `newDeleteSmsChannelResponse'`

``` purescript
newDeleteSmsChannelResponse' :: SMSChannelResponse -> ({ "SMSChannelResponse" :: SMSChannelResponse } -> { "SMSChannelResponse" :: SMSChannelResponse }) -> DeleteSmsChannelResponse
```

Constructs DeleteSmsChannelResponse's fields from required parameters

#### `DeliveryStatus`

``` purescript
newtype DeliveryStatus
  = DeliveryStatus String
```

##### Instances
``` purescript
Newtype DeliveryStatus _
Generic DeliveryStatus _
Show DeliveryStatus
Decode DeliveryStatus
Encode DeliveryStatus
```

#### `DimensionType`

``` purescript
newtype DimensionType
  = DimensionType String
```

##### Instances
``` purescript
Newtype DimensionType _
Generic DimensionType _
Show DimensionType
Decode DimensionType
Encode DimensionType
```

#### `DirectMessageConfiguration`

``` purescript
newtype DirectMessageConfiguration
  = DirectMessageConfiguration { "ADMMessage" :: Maybe (ADMMessage), "APNSMessage" :: Maybe (APNSMessage), "BaiduMessage" :: Maybe (BaiduMessage), "DefaultMessage" :: Maybe (DefaultMessage), "DefaultPushNotificationMessage" :: Maybe (DefaultPushNotificationMessage), "GCMMessage" :: Maybe (GCMMessage), "SMSMessage" :: Maybe (SMSMessage) }
```

The message configuration.

##### Instances
``` purescript
Newtype DirectMessageConfiguration _
Generic DirectMessageConfiguration _
Show DirectMessageConfiguration
Decode DirectMessageConfiguration
Encode DirectMessageConfiguration
```

#### `newDirectMessageConfiguration`

``` purescript
newDirectMessageConfiguration :: DirectMessageConfiguration
```

Constructs DirectMessageConfiguration from required parameters

#### `newDirectMessageConfiguration'`

``` purescript
newDirectMessageConfiguration' :: ({ "ADMMessage" :: Maybe (ADMMessage), "APNSMessage" :: Maybe (APNSMessage), "BaiduMessage" :: Maybe (BaiduMessage), "DefaultMessage" :: Maybe (DefaultMessage), "DefaultPushNotificationMessage" :: Maybe (DefaultPushNotificationMessage), "GCMMessage" :: Maybe (GCMMessage), "SMSMessage" :: Maybe (SMSMessage) } -> { "ADMMessage" :: Maybe (ADMMessage), "APNSMessage" :: Maybe (APNSMessage), "BaiduMessage" :: Maybe (BaiduMessage), "DefaultMessage" :: Maybe (DefaultMessage), "DefaultPushNotificationMessage" :: Maybe (DefaultPushNotificationMessage), "GCMMessage" :: Maybe (GCMMessage), "SMSMessage" :: Maybe (SMSMessage) }) -> DirectMessageConfiguration
```

Constructs DirectMessageConfiguration's fields from required parameters

#### `Duration`

``` purescript
newtype Duration
  = Duration String
```

##### Instances
``` purescript
Newtype Duration _
Generic Duration _
Show Duration
Decode Duration
Encode Duration
```

#### `EmailChannelRequest`

``` purescript
newtype EmailChannelRequest
  = EmailChannelRequest { "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "Identity" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

Email Channel Request

##### Instances
``` purescript
Newtype EmailChannelRequest _
Generic EmailChannelRequest _
Show EmailChannelRequest
Decode EmailChannelRequest
Encode EmailChannelRequest
```

#### `newEmailChannelRequest`

``` purescript
newEmailChannelRequest :: EmailChannelRequest
```

Constructs EmailChannelRequest from required parameters

#### `newEmailChannelRequest'`

``` purescript
newEmailChannelRequest' :: ({ "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "Identity" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "Identity" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> EmailChannelRequest
```

Constructs EmailChannelRequest's fields from required parameters

#### `EmailChannelResponse`

``` purescript
newtype EmailChannelResponse
  = EmailChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "Identity" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "RoleArn" :: Maybe (String), "Version" :: Maybe (Int) }
```

Email Channel Response.

##### Instances
``` purescript
Newtype EmailChannelResponse _
Generic EmailChannelResponse _
Show EmailChannelResponse
Decode EmailChannelResponse
Encode EmailChannelResponse
```

#### `newEmailChannelResponse`

``` purescript
newEmailChannelResponse :: EmailChannelResponse
```

Constructs EmailChannelResponse from required parameters

#### `newEmailChannelResponse'`

``` purescript
newEmailChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "Identity" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "RoleArn" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "FromAddress" :: Maybe (String), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "Identity" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "RoleArn" :: Maybe (String), "Version" :: Maybe (Int) }) -> EmailChannelResponse
```

Constructs EmailChannelResponse's fields from required parameters

#### `EndpointBatchItem`

``` purescript
newtype EndpointBatchItem
  = EndpointBatchItem { "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }
```

Endpoint update request

##### Instances
``` purescript
Newtype EndpointBatchItem _
Generic EndpointBatchItem _
Show EndpointBatchItem
Decode EndpointBatchItem
Encode EndpointBatchItem
```

#### `newEndpointBatchItem`

``` purescript
newEndpointBatchItem :: EndpointBatchItem
```

Constructs EndpointBatchItem from required parameters

#### `newEndpointBatchItem'`

``` purescript
newEndpointBatchItem' :: ({ "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) } -> { "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }) -> EndpointBatchItem
```

Constructs EndpointBatchItem's fields from required parameters

#### `EndpointBatchRequest`

``` purescript
newtype EndpointBatchRequest
  = EndpointBatchRequest { "Item" :: Maybe (ListOfEndpointBatchItem) }
```

Endpoint batch update request.

##### Instances
``` purescript
Newtype EndpointBatchRequest _
Generic EndpointBatchRequest _
Show EndpointBatchRequest
Decode EndpointBatchRequest
Encode EndpointBatchRequest
```

#### `newEndpointBatchRequest`

``` purescript
newEndpointBatchRequest :: EndpointBatchRequest
```

Constructs EndpointBatchRequest from required parameters

#### `newEndpointBatchRequest'`

``` purescript
newEndpointBatchRequest' :: ({ "Item" :: Maybe (ListOfEndpointBatchItem) } -> { "Item" :: Maybe (ListOfEndpointBatchItem) }) -> EndpointBatchRequest
```

Constructs EndpointBatchRequest's fields from required parameters

#### `EndpointDemographic`

``` purescript
newtype EndpointDemographic
  = EndpointDemographic { "AppVersion" :: Maybe (String), "Locale" :: Maybe (String), "Make" :: Maybe (String), "Model" :: Maybe (String), "ModelVersion" :: Maybe (String), "Platform" :: Maybe (String), "PlatformVersion" :: Maybe (String), "Timezone" :: Maybe (String) }
```

Endpoint demographic data

##### Instances
``` purescript
Newtype EndpointDemographic _
Generic EndpointDemographic _
Show EndpointDemographic
Decode EndpointDemographic
Encode EndpointDemographic
```

#### `newEndpointDemographic`

``` purescript
newEndpointDemographic :: EndpointDemographic
```

Constructs EndpointDemographic from required parameters

#### `newEndpointDemographic'`

``` purescript
newEndpointDemographic' :: ({ "AppVersion" :: Maybe (String), "Locale" :: Maybe (String), "Make" :: Maybe (String), "Model" :: Maybe (String), "ModelVersion" :: Maybe (String), "Platform" :: Maybe (String), "PlatformVersion" :: Maybe (String), "Timezone" :: Maybe (String) } -> { "AppVersion" :: Maybe (String), "Locale" :: Maybe (String), "Make" :: Maybe (String), "Model" :: Maybe (String), "ModelVersion" :: Maybe (String), "Platform" :: Maybe (String), "PlatformVersion" :: Maybe (String), "Timezone" :: Maybe (String) }) -> EndpointDemographic
```

Constructs EndpointDemographic's fields from required parameters

#### `EndpointLocation`

``` purescript
newtype EndpointLocation
  = EndpointLocation { "City" :: Maybe (String), "Country" :: Maybe (String), "Latitude" :: Maybe (Number), "Longitude" :: Maybe (Number), "PostalCode" :: Maybe (String), "Region" :: Maybe (String) }
```

Endpoint location data

##### Instances
``` purescript
Newtype EndpointLocation _
Generic EndpointLocation _
Show EndpointLocation
Decode EndpointLocation
Encode EndpointLocation
```

#### `newEndpointLocation`

``` purescript
newEndpointLocation :: EndpointLocation
```

Constructs EndpointLocation from required parameters

#### `newEndpointLocation'`

``` purescript
newEndpointLocation' :: ({ "City" :: Maybe (String), "Country" :: Maybe (String), "Latitude" :: Maybe (Number), "Longitude" :: Maybe (Number), "PostalCode" :: Maybe (String), "Region" :: Maybe (String) } -> { "City" :: Maybe (String), "Country" :: Maybe (String), "Latitude" :: Maybe (Number), "Longitude" :: Maybe (Number), "PostalCode" :: Maybe (String), "Region" :: Maybe (String) }) -> EndpointLocation
```

Constructs EndpointLocation's fields from required parameters

#### `EndpointMessageResult`

``` purescript
newtype EndpointMessageResult
  = EndpointMessageResult { "Address" :: Maybe (String), "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) }
```

The result from sending a message to an endpoint.

##### Instances
``` purescript
Newtype EndpointMessageResult _
Generic EndpointMessageResult _
Show EndpointMessageResult
Decode EndpointMessageResult
Encode EndpointMessageResult
```

#### `newEndpointMessageResult`

``` purescript
newEndpointMessageResult :: EndpointMessageResult
```

Constructs EndpointMessageResult from required parameters

#### `newEndpointMessageResult'`

``` purescript
newEndpointMessageResult' :: ({ "Address" :: Maybe (String), "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) } -> { "Address" :: Maybe (String), "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) }) -> EndpointMessageResult
```

Constructs EndpointMessageResult's fields from required parameters

#### `EndpointRequest`

``` purescript
newtype EndpointRequest
  = EndpointRequest { "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }
```

Endpoint update request

##### Instances
``` purescript
Newtype EndpointRequest _
Generic EndpointRequest _
Show EndpointRequest
Decode EndpointRequest
Encode EndpointRequest
```

#### `newEndpointRequest`

``` purescript
newEndpointRequest :: EndpointRequest
```

Constructs EndpointRequest from required parameters

#### `newEndpointRequest'`

``` purescript
newEndpointRequest' :: ({ "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) } -> { "Address" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }) -> EndpointRequest
```

Constructs EndpointRequest's fields from required parameters

#### `EndpointResponse`

``` purescript
newtype EndpointResponse
  = EndpointResponse { "Address" :: Maybe (String), "ApplicationId" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "CohortId" :: Maybe (String), "CreationDate" :: Maybe (String), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }
```

Endpoint response

##### Instances
``` purescript
Newtype EndpointResponse _
Generic EndpointResponse _
Show EndpointResponse
Decode EndpointResponse
Encode EndpointResponse
```

#### `newEndpointResponse`

``` purescript
newEndpointResponse :: EndpointResponse
```

Constructs EndpointResponse from required parameters

#### `newEndpointResponse'`

``` purescript
newEndpointResponse' :: ({ "Address" :: Maybe (String), "ApplicationId" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "CohortId" :: Maybe (String), "CreationDate" :: Maybe (String), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) } -> { "Address" :: Maybe (String), "ApplicationId" :: Maybe (String), "Attributes" :: Maybe (MapOfListOf__string), "ChannelType" :: Maybe (ChannelType), "CohortId" :: Maybe (String), "CreationDate" :: Maybe (String), "Demographic" :: Maybe (EndpointDemographic), "EffectiveDate" :: Maybe (String), "EndpointStatus" :: Maybe (String), "Id" :: Maybe (String), "Location" :: Maybe (EndpointLocation), "Metrics" :: Maybe (MapOf__double), "OptOut" :: Maybe (String), "RequestId" :: Maybe (String), "User" :: Maybe (EndpointUser) }) -> EndpointResponse
```

Constructs EndpointResponse's fields from required parameters

#### `EndpointSendConfiguration`

``` purescript
newtype EndpointSendConfiguration
  = EndpointSendConfiguration { "BodyOverride" :: Maybe (String), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) }
```

Endpoint send configuration.

##### Instances
``` purescript
Newtype EndpointSendConfiguration _
Generic EndpointSendConfiguration _
Show EndpointSendConfiguration
Decode EndpointSendConfiguration
Encode EndpointSendConfiguration
```

#### `newEndpointSendConfiguration`

``` purescript
newEndpointSendConfiguration :: EndpointSendConfiguration
```

Constructs EndpointSendConfiguration from required parameters

#### `newEndpointSendConfiguration'`

``` purescript
newEndpointSendConfiguration' :: ({ "BodyOverride" :: Maybe (String), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) } -> { "BodyOverride" :: Maybe (String), "Context" :: Maybe (MapOf__string), "RawContent" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TitleOverride" :: Maybe (String) }) -> EndpointSendConfiguration
```

Constructs EndpointSendConfiguration's fields from required parameters

#### `EndpointUser`

``` purescript
newtype EndpointUser
  = EndpointUser { "UserAttributes" :: Maybe (MapOfListOf__string), "UserId" :: Maybe (String) }
```

Endpoint user specific custom userAttributes

##### Instances
``` purescript
Newtype EndpointUser _
Generic EndpointUser _
Show EndpointUser
Decode EndpointUser
Encode EndpointUser
```

#### `newEndpointUser`

``` purescript
newEndpointUser :: EndpointUser
```

Constructs EndpointUser from required parameters

#### `newEndpointUser'`

``` purescript
newEndpointUser' :: ({ "UserAttributes" :: Maybe (MapOfListOf__string), "UserId" :: Maybe (String) } -> { "UserAttributes" :: Maybe (MapOfListOf__string), "UserId" :: Maybe (String) }) -> EndpointUser
```

Constructs EndpointUser's fields from required parameters

#### `EventStream`

``` purescript
newtype EventStream
  = EventStream { "ApplicationId" :: Maybe (String), "DestinationStreamArn" :: Maybe (String), "ExternalId" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "LastUpdatedBy" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

Model for an event publishing subscription export.

##### Instances
``` purescript
Newtype EventStream _
Generic EventStream _
Show EventStream
Decode EventStream
Encode EventStream
```

#### `newEventStream`

``` purescript
newEventStream :: EventStream
```

Constructs EventStream from required parameters

#### `newEventStream'`

``` purescript
newEventStream' :: ({ "ApplicationId" :: Maybe (String), "DestinationStreamArn" :: Maybe (String), "ExternalId" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "LastUpdatedBy" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "ApplicationId" :: Maybe (String), "DestinationStreamArn" :: Maybe (String), "ExternalId" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "LastUpdatedBy" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> EventStream
```

Constructs EventStream's fields from required parameters

#### `ExportJobRequest`

``` purescript
newtype ExportJobRequest
  = ExportJobRequest { "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ExportJobRequest _
Generic ExportJobRequest _
Show ExportJobRequest
Decode ExportJobRequest
Encode ExportJobRequest
```

#### `newExportJobRequest`

``` purescript
newExportJobRequest :: ExportJobRequest
```

Constructs ExportJobRequest from required parameters

#### `newExportJobRequest'`

``` purescript
newExportJobRequest' :: ({ "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) } -> { "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) }) -> ExportJobRequest
```

Constructs ExportJobRequest's fields from required parameters

#### `ExportJobResource`

``` purescript
newtype ExportJobResource
  = ExportJobResource { "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ExportJobResource _
Generic ExportJobResource _
Show ExportJobResource
Decode ExportJobResource
Encode ExportJobResource
```

#### `newExportJobResource`

``` purescript
newExportJobResource :: ExportJobResource
```

Constructs ExportJobResource from required parameters

#### `newExportJobResource'`

``` purescript
newExportJobResource' :: ({ "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) } -> { "RoleArn" :: Maybe (String), "S3UrlPrefix" :: Maybe (String), "SegmentId" :: Maybe (String) }) -> ExportJobResource
```

Constructs ExportJobResource's fields from required parameters

#### `ExportJobResponse`

``` purescript
newtype ExportJobResponse
  = ExportJobResponse { "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ExportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ExportJobResponse _
Generic ExportJobResponse _
Show ExportJobResponse
Decode ExportJobResponse
Encode ExportJobResponse
```

#### `newExportJobResponse`

``` purescript
newExportJobResponse :: ExportJobResponse
```

Constructs ExportJobResponse from required parameters

#### `newExportJobResponse'`

``` purescript
newExportJobResponse' :: ({ "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ExportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) } -> { "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ExportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) }) -> ExportJobResponse
```

Constructs ExportJobResponse's fields from required parameters

#### `ExportJobsResponse`

``` purescript
newtype ExportJobsResponse
  = ExportJobsResponse { "Item" :: Maybe (ListOfExportJobResponse), "NextToken" :: Maybe (String) }
```

Export job list.

##### Instances
``` purescript
Newtype ExportJobsResponse _
Generic ExportJobsResponse _
Show ExportJobsResponse
Decode ExportJobsResponse
Encode ExportJobsResponse
```

#### `newExportJobsResponse`

``` purescript
newExportJobsResponse :: ExportJobsResponse
```

Constructs ExportJobsResponse from required parameters

#### `newExportJobsResponse'`

``` purescript
newExportJobsResponse' :: ({ "Item" :: Maybe (ListOfExportJobResponse), "NextToken" :: Maybe (String) } -> { "Item" :: Maybe (ListOfExportJobResponse), "NextToken" :: Maybe (String) }) -> ExportJobsResponse
```

Constructs ExportJobsResponse's fields from required parameters

#### `ForbiddenException`

``` purescript
newtype ForbiddenException
  = ForbiddenException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype ForbiddenException _
Generic ForbiddenException _
Show ForbiddenException
Decode ForbiddenException
Encode ForbiddenException
```

#### `newForbiddenException`

``` purescript
newForbiddenException :: ForbiddenException
```

Constructs ForbiddenException from required parameters

#### `newForbiddenException'`

``` purescript
newForbiddenException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> ForbiddenException
```

Constructs ForbiddenException's fields from required parameters

#### `Format`

``` purescript
newtype Format
  = Format String
```

##### Instances
``` purescript
Newtype Format _
Generic Format _
Show Format
Decode Format
Encode Format
```

#### `Frequency`

``` purescript
newtype Frequency
  = Frequency String
```

##### Instances
``` purescript
Newtype Frequency _
Generic Frequency _
Show Frequency
Decode Frequency
Encode Frequency
```

#### `GCMChannelRequest`

``` purescript
newtype GCMChannelRequest
  = GCMChannelRequest { "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean) }
```

Google Cloud Messaging credentials

##### Instances
``` purescript
Newtype GCMChannelRequest _
Generic GCMChannelRequest _
Show GCMChannelRequest
Decode GCMChannelRequest
Encode GCMChannelRequest
```

#### `newGCMChannelRequest`

``` purescript
newGCMChannelRequest :: GCMChannelRequest
```

Constructs GCMChannelRequest from required parameters

#### `newGCMChannelRequest'`

``` purescript
newGCMChannelRequest' :: ({ "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean) } -> { "ApiKey" :: Maybe (String), "Enabled" :: Maybe (Boolean) }) -> GCMChannelRequest
```

Constructs GCMChannelRequest's fields from required parameters

#### `GCMChannelResponse`

``` purescript
newtype GCMChannelResponse
  = GCMChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }
```

Google Cloud Messaging channel definition

##### Instances
``` purescript
Newtype GCMChannelResponse _
Generic GCMChannelResponse _
Show GCMChannelResponse
Decode GCMChannelResponse
Encode GCMChannelResponse
```

#### `newGCMChannelResponse`

``` purescript
newGCMChannelResponse :: GCMChannelResponse
```

Constructs GCMChannelResponse from required parameters

#### `newGCMChannelResponse'`

``` purescript
newGCMChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Credential" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "Version" :: Maybe (Int) }) -> GCMChannelResponse
```

Constructs GCMChannelResponse's fields from required parameters

#### `GCMMessage`

``` purescript
newtype GCMMessage
  = GCMMessage { "Action" :: Maybe (Action), "Body" :: Maybe (String), "CollapseKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "RestrictedPackageName" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

GCM Message.

##### Instances
``` purescript
Newtype GCMMessage _
Generic GCMMessage _
Show GCMMessage
Decode GCMMessage
Encode GCMMessage
```

#### `newGCMMessage`

``` purescript
newGCMMessage :: GCMMessage
```

Constructs GCMMessage from required parameters

#### `newGCMMessage'`

``` purescript
newGCMMessage' :: ({ "Action" :: Maybe (Action), "Body" :: Maybe (String), "CollapseKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "RestrictedPackageName" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Body" :: Maybe (String), "CollapseKey" :: Maybe (String), "Data" :: Maybe (MapOf__string), "IconReference" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "Priority" :: Maybe (String), "RawContent" :: Maybe (String), "RestrictedPackageName" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "SmallImageIconUrl" :: Maybe (String), "Sound" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string), "TimeToLive" :: Maybe (Int), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> GCMMessage
```

Constructs GCMMessage's fields from required parameters

#### `GetAdmChannelRequest`

``` purescript
newtype GetAdmChannelRequest
  = GetAdmChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetAdmChannelRequest _
Generic GetAdmChannelRequest _
Show GetAdmChannelRequest
Decode GetAdmChannelRequest
Encode GetAdmChannelRequest
```

#### `newGetAdmChannelRequest`

``` purescript
newGetAdmChannelRequest :: String -> GetAdmChannelRequest
```

Constructs GetAdmChannelRequest from required parameters

#### `newGetAdmChannelRequest'`

``` purescript
newGetAdmChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetAdmChannelRequest
```

Constructs GetAdmChannelRequest's fields from required parameters

#### `GetAdmChannelResponse`

``` purescript
newtype GetAdmChannelResponse
  = GetAdmChannelResponse { "ADMChannelResponse" :: ADMChannelResponse }
```

##### Instances
``` purescript
Newtype GetAdmChannelResponse _
Generic GetAdmChannelResponse _
Show GetAdmChannelResponse
Decode GetAdmChannelResponse
Encode GetAdmChannelResponse
```

#### `newGetAdmChannelResponse`

``` purescript
newGetAdmChannelResponse :: ADMChannelResponse -> GetAdmChannelResponse
```

Constructs GetAdmChannelResponse from required parameters

#### `newGetAdmChannelResponse'`

``` purescript
newGetAdmChannelResponse' :: ADMChannelResponse -> ({ "ADMChannelResponse" :: ADMChannelResponse } -> { "ADMChannelResponse" :: ADMChannelResponse }) -> GetAdmChannelResponse
```

Constructs GetAdmChannelResponse's fields from required parameters

#### `GetApnsChannelRequest`

``` purescript
newtype GetApnsChannelRequest
  = GetApnsChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetApnsChannelRequest _
Generic GetApnsChannelRequest _
Show GetApnsChannelRequest
Decode GetApnsChannelRequest
Encode GetApnsChannelRequest
```

#### `newGetApnsChannelRequest`

``` purescript
newGetApnsChannelRequest :: String -> GetApnsChannelRequest
```

Constructs GetApnsChannelRequest from required parameters

#### `newGetApnsChannelRequest'`

``` purescript
newGetApnsChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetApnsChannelRequest
```

Constructs GetApnsChannelRequest's fields from required parameters

#### `GetApnsChannelResponse`

``` purescript
newtype GetApnsChannelResponse
  = GetApnsChannelResponse { "APNSChannelResponse" :: APNSChannelResponse }
```

##### Instances
``` purescript
Newtype GetApnsChannelResponse _
Generic GetApnsChannelResponse _
Show GetApnsChannelResponse
Decode GetApnsChannelResponse
Encode GetApnsChannelResponse
```

#### `newGetApnsChannelResponse`

``` purescript
newGetApnsChannelResponse :: APNSChannelResponse -> GetApnsChannelResponse
```

Constructs GetApnsChannelResponse from required parameters

#### `newGetApnsChannelResponse'`

``` purescript
newGetApnsChannelResponse' :: APNSChannelResponse -> ({ "APNSChannelResponse" :: APNSChannelResponse } -> { "APNSChannelResponse" :: APNSChannelResponse }) -> GetApnsChannelResponse
```

Constructs GetApnsChannelResponse's fields from required parameters

#### `GetApnsSandboxChannelRequest`

``` purescript
newtype GetApnsSandboxChannelRequest
  = GetApnsSandboxChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetApnsSandboxChannelRequest _
Generic GetApnsSandboxChannelRequest _
Show GetApnsSandboxChannelRequest
Decode GetApnsSandboxChannelRequest
Encode GetApnsSandboxChannelRequest
```

#### `newGetApnsSandboxChannelRequest`

``` purescript
newGetApnsSandboxChannelRequest :: String -> GetApnsSandboxChannelRequest
```

Constructs GetApnsSandboxChannelRequest from required parameters

#### `newGetApnsSandboxChannelRequest'`

``` purescript
newGetApnsSandboxChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetApnsSandboxChannelRequest
```

Constructs GetApnsSandboxChannelRequest's fields from required parameters

#### `GetApnsSandboxChannelResponse`

``` purescript
newtype GetApnsSandboxChannelResponse
  = GetApnsSandboxChannelResponse { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype GetApnsSandboxChannelResponse _
Generic GetApnsSandboxChannelResponse _
Show GetApnsSandboxChannelResponse
Decode GetApnsSandboxChannelResponse
Encode GetApnsSandboxChannelResponse
```

#### `newGetApnsSandboxChannelResponse`

``` purescript
newGetApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> GetApnsSandboxChannelResponse
```

Constructs GetApnsSandboxChannelResponse from required parameters

#### `newGetApnsSandboxChannelResponse'`

``` purescript
newGetApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ({ "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse } -> { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }) -> GetApnsSandboxChannelResponse
```

Constructs GetApnsSandboxChannelResponse's fields from required parameters

#### `GetApnsVoipChannelRequest`

``` purescript
newtype GetApnsVoipChannelRequest
  = GetApnsVoipChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetApnsVoipChannelRequest _
Generic GetApnsVoipChannelRequest _
Show GetApnsVoipChannelRequest
Decode GetApnsVoipChannelRequest
Encode GetApnsVoipChannelRequest
```

#### `newGetApnsVoipChannelRequest`

``` purescript
newGetApnsVoipChannelRequest :: String -> GetApnsVoipChannelRequest
```

Constructs GetApnsVoipChannelRequest from required parameters

#### `newGetApnsVoipChannelRequest'`

``` purescript
newGetApnsVoipChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetApnsVoipChannelRequest
```

Constructs GetApnsVoipChannelRequest's fields from required parameters

#### `GetApnsVoipChannelResponse`

``` purescript
newtype GetApnsVoipChannelResponse
  = GetApnsVoipChannelResponse { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }
```

##### Instances
``` purescript
Newtype GetApnsVoipChannelResponse _
Generic GetApnsVoipChannelResponse _
Show GetApnsVoipChannelResponse
Decode GetApnsVoipChannelResponse
Encode GetApnsVoipChannelResponse
```

#### `newGetApnsVoipChannelResponse`

``` purescript
newGetApnsVoipChannelResponse :: APNSVoipChannelResponse -> GetApnsVoipChannelResponse
```

Constructs GetApnsVoipChannelResponse from required parameters

#### `newGetApnsVoipChannelResponse'`

``` purescript
newGetApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ({ "APNSVoipChannelResponse" :: APNSVoipChannelResponse } -> { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }) -> GetApnsVoipChannelResponse
```

Constructs GetApnsVoipChannelResponse's fields from required parameters

#### `GetApnsVoipSandboxChannelRequest`

``` purescript
newtype GetApnsVoipSandboxChannelRequest
  = GetApnsVoipSandboxChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetApnsVoipSandboxChannelRequest _
Generic GetApnsVoipSandboxChannelRequest _
Show GetApnsVoipSandboxChannelRequest
Decode GetApnsVoipSandboxChannelRequest
Encode GetApnsVoipSandboxChannelRequest
```

#### `newGetApnsVoipSandboxChannelRequest`

``` purescript
newGetApnsVoipSandboxChannelRequest :: String -> GetApnsVoipSandboxChannelRequest
```

Constructs GetApnsVoipSandboxChannelRequest from required parameters

#### `newGetApnsVoipSandboxChannelRequest'`

``` purescript
newGetApnsVoipSandboxChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetApnsVoipSandboxChannelRequest
```

Constructs GetApnsVoipSandboxChannelRequest's fields from required parameters

#### `GetApnsVoipSandboxChannelResponse`

``` purescript
newtype GetApnsVoipSandboxChannelResponse
  = GetApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype GetApnsVoipSandboxChannelResponse _
Generic GetApnsVoipSandboxChannelResponse _
Show GetApnsVoipSandboxChannelResponse
Decode GetApnsVoipSandboxChannelResponse
Encode GetApnsVoipSandboxChannelResponse
```

#### `newGetApnsVoipSandboxChannelResponse`

``` purescript
newGetApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> GetApnsVoipSandboxChannelResponse
```

Constructs GetApnsVoipSandboxChannelResponse from required parameters

#### `newGetApnsVoipSandboxChannelResponse'`

``` purescript
newGetApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ({ "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse } -> { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }) -> GetApnsVoipSandboxChannelResponse
```

Constructs GetApnsVoipSandboxChannelResponse's fields from required parameters

#### `GetAppRequest`

``` purescript
newtype GetAppRequest
  = GetAppRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetAppRequest _
Generic GetAppRequest _
Show GetAppRequest
Decode GetAppRequest
Encode GetAppRequest
```

#### `newGetAppRequest`

``` purescript
newGetAppRequest :: String -> GetAppRequest
```

Constructs GetAppRequest from required parameters

#### `newGetAppRequest'`

``` purescript
newGetAppRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetAppRequest
```

Constructs GetAppRequest's fields from required parameters

#### `GetAppResponse`

``` purescript
newtype GetAppResponse
  = GetAppResponse { "ApplicationResponse" :: ApplicationResponse }
```

##### Instances
``` purescript
Newtype GetAppResponse _
Generic GetAppResponse _
Show GetAppResponse
Decode GetAppResponse
Encode GetAppResponse
```

#### `newGetAppResponse`

``` purescript
newGetAppResponse :: ApplicationResponse -> GetAppResponse
```

Constructs GetAppResponse from required parameters

#### `newGetAppResponse'`

``` purescript
newGetAppResponse' :: ApplicationResponse -> ({ "ApplicationResponse" :: ApplicationResponse } -> { "ApplicationResponse" :: ApplicationResponse }) -> GetAppResponse
```

Constructs GetAppResponse's fields from required parameters

#### `GetApplicationSettingsRequest`

``` purescript
newtype GetApplicationSettingsRequest
  = GetApplicationSettingsRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetApplicationSettingsRequest _
Generic GetApplicationSettingsRequest _
Show GetApplicationSettingsRequest
Decode GetApplicationSettingsRequest
Encode GetApplicationSettingsRequest
```

#### `newGetApplicationSettingsRequest`

``` purescript
newGetApplicationSettingsRequest :: String -> GetApplicationSettingsRequest
```

Constructs GetApplicationSettingsRequest from required parameters

#### `newGetApplicationSettingsRequest'`

``` purescript
newGetApplicationSettingsRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetApplicationSettingsRequest
```

Constructs GetApplicationSettingsRequest's fields from required parameters

#### `GetApplicationSettingsResponse`

``` purescript
newtype GetApplicationSettingsResponse
  = GetApplicationSettingsResponse { "ApplicationSettingsResource" :: ApplicationSettingsResource }
```

##### Instances
``` purescript
Newtype GetApplicationSettingsResponse _
Generic GetApplicationSettingsResponse _
Show GetApplicationSettingsResponse
Decode GetApplicationSettingsResponse
Encode GetApplicationSettingsResponse
```

#### `newGetApplicationSettingsResponse`

``` purescript
newGetApplicationSettingsResponse :: ApplicationSettingsResource -> GetApplicationSettingsResponse
```

Constructs GetApplicationSettingsResponse from required parameters

#### `newGetApplicationSettingsResponse'`

``` purescript
newGetApplicationSettingsResponse' :: ApplicationSettingsResource -> ({ "ApplicationSettingsResource" :: ApplicationSettingsResource } -> { "ApplicationSettingsResource" :: ApplicationSettingsResource }) -> GetApplicationSettingsResponse
```

Constructs GetApplicationSettingsResponse's fields from required parameters

#### `GetAppsRequest`

``` purescript
newtype GetAppsRequest
  = GetAppsRequest { "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetAppsRequest _
Generic GetAppsRequest _
Show GetAppsRequest
Decode GetAppsRequest
Encode GetAppsRequest
```

#### `newGetAppsRequest`

``` purescript
newGetAppsRequest :: GetAppsRequest
```

Constructs GetAppsRequest from required parameters

#### `newGetAppsRequest'`

``` purescript
newGetAppsRequest' :: ({ "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetAppsRequest
```

Constructs GetAppsRequest's fields from required parameters

#### `GetAppsResponse`

``` purescript
newtype GetAppsResponse
  = GetAppsResponse { "ApplicationsResponse" :: ApplicationsResponse }
```

##### Instances
``` purescript
Newtype GetAppsResponse _
Generic GetAppsResponse _
Show GetAppsResponse
Decode GetAppsResponse
Encode GetAppsResponse
```

#### `newGetAppsResponse`

``` purescript
newGetAppsResponse :: ApplicationsResponse -> GetAppsResponse
```

Constructs GetAppsResponse from required parameters

#### `newGetAppsResponse'`

``` purescript
newGetAppsResponse' :: ApplicationsResponse -> ({ "ApplicationsResponse" :: ApplicationsResponse } -> { "ApplicationsResponse" :: ApplicationsResponse }) -> GetAppsResponse
```

Constructs GetAppsResponse's fields from required parameters

#### `GetBaiduChannelRequest`

``` purescript
newtype GetBaiduChannelRequest
  = GetBaiduChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetBaiduChannelRequest _
Generic GetBaiduChannelRequest _
Show GetBaiduChannelRequest
Decode GetBaiduChannelRequest
Encode GetBaiduChannelRequest
```

#### `newGetBaiduChannelRequest`

``` purescript
newGetBaiduChannelRequest :: String -> GetBaiduChannelRequest
```

Constructs GetBaiduChannelRequest from required parameters

#### `newGetBaiduChannelRequest'`

``` purescript
newGetBaiduChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetBaiduChannelRequest
```

Constructs GetBaiduChannelRequest's fields from required parameters

#### `GetBaiduChannelResponse`

``` purescript
newtype GetBaiduChannelResponse
  = GetBaiduChannelResponse { "BaiduChannelResponse" :: BaiduChannelResponse }
```

##### Instances
``` purescript
Newtype GetBaiduChannelResponse _
Generic GetBaiduChannelResponse _
Show GetBaiduChannelResponse
Decode GetBaiduChannelResponse
Encode GetBaiduChannelResponse
```

#### `newGetBaiduChannelResponse`

``` purescript
newGetBaiduChannelResponse :: BaiduChannelResponse -> GetBaiduChannelResponse
```

Constructs GetBaiduChannelResponse from required parameters

#### `newGetBaiduChannelResponse'`

``` purescript
newGetBaiduChannelResponse' :: BaiduChannelResponse -> ({ "BaiduChannelResponse" :: BaiduChannelResponse } -> { "BaiduChannelResponse" :: BaiduChannelResponse }) -> GetBaiduChannelResponse
```

Constructs GetBaiduChannelResponse's fields from required parameters

#### `GetCampaignActivitiesRequest`

``` purescript
newtype GetCampaignActivitiesRequest
  = GetCampaignActivitiesRequest { "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetCampaignActivitiesRequest _
Generic GetCampaignActivitiesRequest _
Show GetCampaignActivitiesRequest
Decode GetCampaignActivitiesRequest
Encode GetCampaignActivitiesRequest
```

#### `newGetCampaignActivitiesRequest`

``` purescript
newGetCampaignActivitiesRequest :: String -> String -> GetCampaignActivitiesRequest
```

Constructs GetCampaignActivitiesRequest from required parameters

#### `newGetCampaignActivitiesRequest'`

``` purescript
newGetCampaignActivitiesRequest' :: String -> String -> ({ "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetCampaignActivitiesRequest
```

Constructs GetCampaignActivitiesRequest's fields from required parameters

#### `GetCampaignActivitiesResponse`

``` purescript
newtype GetCampaignActivitiesResponse
  = GetCampaignActivitiesResponse { "ActivitiesResponse" :: ActivitiesResponse }
```

##### Instances
``` purescript
Newtype GetCampaignActivitiesResponse _
Generic GetCampaignActivitiesResponse _
Show GetCampaignActivitiesResponse
Decode GetCampaignActivitiesResponse
Encode GetCampaignActivitiesResponse
```

#### `newGetCampaignActivitiesResponse`

``` purescript
newGetCampaignActivitiesResponse :: ActivitiesResponse -> GetCampaignActivitiesResponse
```

Constructs GetCampaignActivitiesResponse from required parameters

#### `newGetCampaignActivitiesResponse'`

``` purescript
newGetCampaignActivitiesResponse' :: ActivitiesResponse -> ({ "ActivitiesResponse" :: ActivitiesResponse } -> { "ActivitiesResponse" :: ActivitiesResponse }) -> GetCampaignActivitiesResponse
```

Constructs GetCampaignActivitiesResponse's fields from required parameters

#### `GetCampaignRequest`

``` purescript
newtype GetCampaignRequest
  = GetCampaignRequest { "ApplicationId" :: String, "CampaignId" :: String }
```

##### Instances
``` purescript
Newtype GetCampaignRequest _
Generic GetCampaignRequest _
Show GetCampaignRequest
Decode GetCampaignRequest
Encode GetCampaignRequest
```

#### `newGetCampaignRequest`

``` purescript
newGetCampaignRequest :: String -> String -> GetCampaignRequest
```

Constructs GetCampaignRequest from required parameters

#### `newGetCampaignRequest'`

``` purescript
newGetCampaignRequest' :: String -> String -> ({ "ApplicationId" :: String, "CampaignId" :: String } -> { "ApplicationId" :: String, "CampaignId" :: String }) -> GetCampaignRequest
```

Constructs GetCampaignRequest's fields from required parameters

#### `GetCampaignResponse`

``` purescript
newtype GetCampaignResponse
  = GetCampaignResponse { "CampaignResponse" :: CampaignResponse }
```

##### Instances
``` purescript
Newtype GetCampaignResponse _
Generic GetCampaignResponse _
Show GetCampaignResponse
Decode GetCampaignResponse
Encode GetCampaignResponse
```

#### `newGetCampaignResponse`

``` purescript
newGetCampaignResponse :: CampaignResponse -> GetCampaignResponse
```

Constructs GetCampaignResponse from required parameters

#### `newGetCampaignResponse'`

``` purescript
newGetCampaignResponse' :: CampaignResponse -> ({ "CampaignResponse" :: CampaignResponse } -> { "CampaignResponse" :: CampaignResponse }) -> GetCampaignResponse
```

Constructs GetCampaignResponse's fields from required parameters

#### `GetCampaignVersionRequest`

``` purescript
newtype GetCampaignVersionRequest
  = GetCampaignVersionRequest { "ApplicationId" :: String, "CampaignId" :: String, "Version" :: String }
```

##### Instances
``` purescript
Newtype GetCampaignVersionRequest _
Generic GetCampaignVersionRequest _
Show GetCampaignVersionRequest
Decode GetCampaignVersionRequest
Encode GetCampaignVersionRequest
```

#### `newGetCampaignVersionRequest`

``` purescript
newGetCampaignVersionRequest :: String -> String -> String -> GetCampaignVersionRequest
```

Constructs GetCampaignVersionRequest from required parameters

#### `newGetCampaignVersionRequest'`

``` purescript
newGetCampaignVersionRequest' :: String -> String -> String -> ({ "ApplicationId" :: String, "CampaignId" :: String, "Version" :: String } -> { "ApplicationId" :: String, "CampaignId" :: String, "Version" :: String }) -> GetCampaignVersionRequest
```

Constructs GetCampaignVersionRequest's fields from required parameters

#### `GetCampaignVersionResponse`

``` purescript
newtype GetCampaignVersionResponse
  = GetCampaignVersionResponse { "CampaignResponse" :: CampaignResponse }
```

##### Instances
``` purescript
Newtype GetCampaignVersionResponse _
Generic GetCampaignVersionResponse _
Show GetCampaignVersionResponse
Decode GetCampaignVersionResponse
Encode GetCampaignVersionResponse
```

#### `newGetCampaignVersionResponse`

``` purescript
newGetCampaignVersionResponse :: CampaignResponse -> GetCampaignVersionResponse
```

Constructs GetCampaignVersionResponse from required parameters

#### `newGetCampaignVersionResponse'`

``` purescript
newGetCampaignVersionResponse' :: CampaignResponse -> ({ "CampaignResponse" :: CampaignResponse } -> { "CampaignResponse" :: CampaignResponse }) -> GetCampaignVersionResponse
```

Constructs GetCampaignVersionResponse's fields from required parameters

#### `GetCampaignVersionsRequest`

``` purescript
newtype GetCampaignVersionsRequest
  = GetCampaignVersionsRequest { "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetCampaignVersionsRequest _
Generic GetCampaignVersionsRequest _
Show GetCampaignVersionsRequest
Decode GetCampaignVersionsRequest
Encode GetCampaignVersionsRequest
```

#### `newGetCampaignVersionsRequest`

``` purescript
newGetCampaignVersionsRequest :: String -> String -> GetCampaignVersionsRequest
```

Constructs GetCampaignVersionsRequest from required parameters

#### `newGetCampaignVersionsRequest'`

``` purescript
newGetCampaignVersionsRequest' :: String -> String -> ({ "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "CampaignId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetCampaignVersionsRequest
```

Constructs GetCampaignVersionsRequest's fields from required parameters

#### `GetCampaignVersionsResponse`

``` purescript
newtype GetCampaignVersionsResponse
  = GetCampaignVersionsResponse { "CampaignsResponse" :: CampaignsResponse }
```

##### Instances
``` purescript
Newtype GetCampaignVersionsResponse _
Generic GetCampaignVersionsResponse _
Show GetCampaignVersionsResponse
Decode GetCampaignVersionsResponse
Encode GetCampaignVersionsResponse
```

#### `newGetCampaignVersionsResponse`

``` purescript
newGetCampaignVersionsResponse :: CampaignsResponse -> GetCampaignVersionsResponse
```

Constructs GetCampaignVersionsResponse from required parameters

#### `newGetCampaignVersionsResponse'`

``` purescript
newGetCampaignVersionsResponse' :: CampaignsResponse -> ({ "CampaignsResponse" :: CampaignsResponse } -> { "CampaignsResponse" :: CampaignsResponse }) -> GetCampaignVersionsResponse
```

Constructs GetCampaignVersionsResponse's fields from required parameters

#### `GetCampaignsRequest`

``` purescript
newtype GetCampaignsRequest
  = GetCampaignsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetCampaignsRequest _
Generic GetCampaignsRequest _
Show GetCampaignsRequest
Decode GetCampaignsRequest
Encode GetCampaignsRequest
```

#### `newGetCampaignsRequest`

``` purescript
newGetCampaignsRequest :: String -> GetCampaignsRequest
```

Constructs GetCampaignsRequest from required parameters

#### `newGetCampaignsRequest'`

``` purescript
newGetCampaignsRequest' :: String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetCampaignsRequest
```

Constructs GetCampaignsRequest's fields from required parameters

#### `GetCampaignsResponse`

``` purescript
newtype GetCampaignsResponse
  = GetCampaignsResponse { "CampaignsResponse" :: CampaignsResponse }
```

##### Instances
``` purescript
Newtype GetCampaignsResponse _
Generic GetCampaignsResponse _
Show GetCampaignsResponse
Decode GetCampaignsResponse
Encode GetCampaignsResponse
```

#### `newGetCampaignsResponse`

``` purescript
newGetCampaignsResponse :: CampaignsResponse -> GetCampaignsResponse
```

Constructs GetCampaignsResponse from required parameters

#### `newGetCampaignsResponse'`

``` purescript
newGetCampaignsResponse' :: CampaignsResponse -> ({ "CampaignsResponse" :: CampaignsResponse } -> { "CampaignsResponse" :: CampaignsResponse }) -> GetCampaignsResponse
```

Constructs GetCampaignsResponse's fields from required parameters

#### `GetEmailChannelRequest`

``` purescript
newtype GetEmailChannelRequest
  = GetEmailChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetEmailChannelRequest _
Generic GetEmailChannelRequest _
Show GetEmailChannelRequest
Decode GetEmailChannelRequest
Encode GetEmailChannelRequest
```

#### `newGetEmailChannelRequest`

``` purescript
newGetEmailChannelRequest :: String -> GetEmailChannelRequest
```

Constructs GetEmailChannelRequest from required parameters

#### `newGetEmailChannelRequest'`

``` purescript
newGetEmailChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetEmailChannelRequest
```

Constructs GetEmailChannelRequest's fields from required parameters

#### `GetEmailChannelResponse`

``` purescript
newtype GetEmailChannelResponse
  = GetEmailChannelResponse { "EmailChannelResponse" :: EmailChannelResponse }
```

##### Instances
``` purescript
Newtype GetEmailChannelResponse _
Generic GetEmailChannelResponse _
Show GetEmailChannelResponse
Decode GetEmailChannelResponse
Encode GetEmailChannelResponse
```

#### `newGetEmailChannelResponse`

``` purescript
newGetEmailChannelResponse :: EmailChannelResponse -> GetEmailChannelResponse
```

Constructs GetEmailChannelResponse from required parameters

#### `newGetEmailChannelResponse'`

``` purescript
newGetEmailChannelResponse' :: EmailChannelResponse -> ({ "EmailChannelResponse" :: EmailChannelResponse } -> { "EmailChannelResponse" :: EmailChannelResponse }) -> GetEmailChannelResponse
```

Constructs GetEmailChannelResponse's fields from required parameters

#### `GetEndpointRequest`

``` purescript
newtype GetEndpointRequest
  = GetEndpointRequest { "ApplicationId" :: String, "EndpointId" :: String }
```

##### Instances
``` purescript
Newtype GetEndpointRequest _
Generic GetEndpointRequest _
Show GetEndpointRequest
Decode GetEndpointRequest
Encode GetEndpointRequest
```

#### `newGetEndpointRequest`

``` purescript
newGetEndpointRequest :: String -> String -> GetEndpointRequest
```

Constructs GetEndpointRequest from required parameters

#### `newGetEndpointRequest'`

``` purescript
newGetEndpointRequest' :: String -> String -> ({ "ApplicationId" :: String, "EndpointId" :: String } -> { "ApplicationId" :: String, "EndpointId" :: String }) -> GetEndpointRequest
```

Constructs GetEndpointRequest's fields from required parameters

#### `GetEndpointResponse`

``` purescript
newtype GetEndpointResponse
  = GetEndpointResponse { "EndpointResponse" :: EndpointResponse }
```

##### Instances
``` purescript
Newtype GetEndpointResponse _
Generic GetEndpointResponse _
Show GetEndpointResponse
Decode GetEndpointResponse
Encode GetEndpointResponse
```

#### `newGetEndpointResponse`

``` purescript
newGetEndpointResponse :: EndpointResponse -> GetEndpointResponse
```

Constructs GetEndpointResponse from required parameters

#### `newGetEndpointResponse'`

``` purescript
newGetEndpointResponse' :: EndpointResponse -> ({ "EndpointResponse" :: EndpointResponse } -> { "EndpointResponse" :: EndpointResponse }) -> GetEndpointResponse
```

Constructs GetEndpointResponse's fields from required parameters

#### `GetEventStreamRequest`

``` purescript
newtype GetEventStreamRequest
  = GetEventStreamRequest { "ApplicationId" :: String }
```

GetEventStreamRequest

##### Instances
``` purescript
Newtype GetEventStreamRequest _
Generic GetEventStreamRequest _
Show GetEventStreamRequest
Decode GetEventStreamRequest
Encode GetEventStreamRequest
```

#### `newGetEventStreamRequest`

``` purescript
newGetEventStreamRequest :: String -> GetEventStreamRequest
```

Constructs GetEventStreamRequest from required parameters

#### `newGetEventStreamRequest'`

``` purescript
newGetEventStreamRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetEventStreamRequest
```

Constructs GetEventStreamRequest's fields from required parameters

#### `GetEventStreamResponse`

``` purescript
newtype GetEventStreamResponse
  = GetEventStreamResponse { "EventStream" :: EventStream }
```

##### Instances
``` purescript
Newtype GetEventStreamResponse _
Generic GetEventStreamResponse _
Show GetEventStreamResponse
Decode GetEventStreamResponse
Encode GetEventStreamResponse
```

#### `newGetEventStreamResponse`

``` purescript
newGetEventStreamResponse :: EventStream -> GetEventStreamResponse
```

Constructs GetEventStreamResponse from required parameters

#### `newGetEventStreamResponse'`

``` purescript
newGetEventStreamResponse' :: EventStream -> ({ "EventStream" :: EventStream } -> { "EventStream" :: EventStream }) -> GetEventStreamResponse
```

Constructs GetEventStreamResponse's fields from required parameters

#### `GetExportJobRequest`

``` purescript
newtype GetExportJobRequest
  = GetExportJobRequest { "ApplicationId" :: String, "JobId" :: String }
```

##### Instances
``` purescript
Newtype GetExportJobRequest _
Generic GetExportJobRequest _
Show GetExportJobRequest
Decode GetExportJobRequest
Encode GetExportJobRequest
```

#### `newGetExportJobRequest`

``` purescript
newGetExportJobRequest :: String -> String -> GetExportJobRequest
```

Constructs GetExportJobRequest from required parameters

#### `newGetExportJobRequest'`

``` purescript
newGetExportJobRequest' :: String -> String -> ({ "ApplicationId" :: String, "JobId" :: String } -> { "ApplicationId" :: String, "JobId" :: String }) -> GetExportJobRequest
```

Constructs GetExportJobRequest's fields from required parameters

#### `GetExportJobResponse`

``` purescript
newtype GetExportJobResponse
  = GetExportJobResponse { "ExportJobResponse" :: ExportJobResponse }
```

##### Instances
``` purescript
Newtype GetExportJobResponse _
Generic GetExportJobResponse _
Show GetExportJobResponse
Decode GetExportJobResponse
Encode GetExportJobResponse
```

#### `newGetExportJobResponse`

``` purescript
newGetExportJobResponse :: ExportJobResponse -> GetExportJobResponse
```

Constructs GetExportJobResponse from required parameters

#### `newGetExportJobResponse'`

``` purescript
newGetExportJobResponse' :: ExportJobResponse -> ({ "ExportJobResponse" :: ExportJobResponse } -> { "ExportJobResponse" :: ExportJobResponse }) -> GetExportJobResponse
```

Constructs GetExportJobResponse's fields from required parameters

#### `GetExportJobsRequest`

``` purescript
newtype GetExportJobsRequest
  = GetExportJobsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetExportJobsRequest _
Generic GetExportJobsRequest _
Show GetExportJobsRequest
Decode GetExportJobsRequest
Encode GetExportJobsRequest
```

#### `newGetExportJobsRequest`

``` purescript
newGetExportJobsRequest :: String -> GetExportJobsRequest
```

Constructs GetExportJobsRequest from required parameters

#### `newGetExportJobsRequest'`

``` purescript
newGetExportJobsRequest' :: String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetExportJobsRequest
```

Constructs GetExportJobsRequest's fields from required parameters

#### `GetExportJobsResponse`

``` purescript
newtype GetExportJobsResponse
  = GetExportJobsResponse { "ExportJobsResponse" :: ExportJobsResponse }
```

##### Instances
``` purescript
Newtype GetExportJobsResponse _
Generic GetExportJobsResponse _
Show GetExportJobsResponse
Decode GetExportJobsResponse
Encode GetExportJobsResponse
```

#### `newGetExportJobsResponse`

``` purescript
newGetExportJobsResponse :: ExportJobsResponse -> GetExportJobsResponse
```

Constructs GetExportJobsResponse from required parameters

#### `newGetExportJobsResponse'`

``` purescript
newGetExportJobsResponse' :: ExportJobsResponse -> ({ "ExportJobsResponse" :: ExportJobsResponse } -> { "ExportJobsResponse" :: ExportJobsResponse }) -> GetExportJobsResponse
```

Constructs GetExportJobsResponse's fields from required parameters

#### `GetGcmChannelRequest`

``` purescript
newtype GetGcmChannelRequest
  = GetGcmChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetGcmChannelRequest _
Generic GetGcmChannelRequest _
Show GetGcmChannelRequest
Decode GetGcmChannelRequest
Encode GetGcmChannelRequest
```

#### `newGetGcmChannelRequest`

``` purescript
newGetGcmChannelRequest :: String -> GetGcmChannelRequest
```

Constructs GetGcmChannelRequest from required parameters

#### `newGetGcmChannelRequest'`

``` purescript
newGetGcmChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetGcmChannelRequest
```

Constructs GetGcmChannelRequest's fields from required parameters

#### `GetGcmChannelResponse`

``` purescript
newtype GetGcmChannelResponse
  = GetGcmChannelResponse { "GCMChannelResponse" :: GCMChannelResponse }
```

##### Instances
``` purescript
Newtype GetGcmChannelResponse _
Generic GetGcmChannelResponse _
Show GetGcmChannelResponse
Decode GetGcmChannelResponse
Encode GetGcmChannelResponse
```

#### `newGetGcmChannelResponse`

``` purescript
newGetGcmChannelResponse :: GCMChannelResponse -> GetGcmChannelResponse
```

Constructs GetGcmChannelResponse from required parameters

#### `newGetGcmChannelResponse'`

``` purescript
newGetGcmChannelResponse' :: GCMChannelResponse -> ({ "GCMChannelResponse" :: GCMChannelResponse } -> { "GCMChannelResponse" :: GCMChannelResponse }) -> GetGcmChannelResponse
```

Constructs GetGcmChannelResponse's fields from required parameters

#### `GetImportJobRequest`

``` purescript
newtype GetImportJobRequest
  = GetImportJobRequest { "ApplicationId" :: String, "JobId" :: String }
```

##### Instances
``` purescript
Newtype GetImportJobRequest _
Generic GetImportJobRequest _
Show GetImportJobRequest
Decode GetImportJobRequest
Encode GetImportJobRequest
```

#### `newGetImportJobRequest`

``` purescript
newGetImportJobRequest :: String -> String -> GetImportJobRequest
```

Constructs GetImportJobRequest from required parameters

#### `newGetImportJobRequest'`

``` purescript
newGetImportJobRequest' :: String -> String -> ({ "ApplicationId" :: String, "JobId" :: String } -> { "ApplicationId" :: String, "JobId" :: String }) -> GetImportJobRequest
```

Constructs GetImportJobRequest's fields from required parameters

#### `GetImportJobResponse`

``` purescript
newtype GetImportJobResponse
  = GetImportJobResponse { "ImportJobResponse" :: ImportJobResponse }
```

##### Instances
``` purescript
Newtype GetImportJobResponse _
Generic GetImportJobResponse _
Show GetImportJobResponse
Decode GetImportJobResponse
Encode GetImportJobResponse
```

#### `newGetImportJobResponse`

``` purescript
newGetImportJobResponse :: ImportJobResponse -> GetImportJobResponse
```

Constructs GetImportJobResponse from required parameters

#### `newGetImportJobResponse'`

``` purescript
newGetImportJobResponse' :: ImportJobResponse -> ({ "ImportJobResponse" :: ImportJobResponse } -> { "ImportJobResponse" :: ImportJobResponse }) -> GetImportJobResponse
```

Constructs GetImportJobResponse's fields from required parameters

#### `GetImportJobsRequest`

``` purescript
newtype GetImportJobsRequest
  = GetImportJobsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetImportJobsRequest _
Generic GetImportJobsRequest _
Show GetImportJobsRequest
Decode GetImportJobsRequest
Encode GetImportJobsRequest
```

#### `newGetImportJobsRequest`

``` purescript
newGetImportJobsRequest :: String -> GetImportJobsRequest
```

Constructs GetImportJobsRequest from required parameters

#### `newGetImportJobsRequest'`

``` purescript
newGetImportJobsRequest' :: String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetImportJobsRequest
```

Constructs GetImportJobsRequest's fields from required parameters

#### `GetImportJobsResponse`

``` purescript
newtype GetImportJobsResponse
  = GetImportJobsResponse { "ImportJobsResponse" :: ImportJobsResponse }
```

##### Instances
``` purescript
Newtype GetImportJobsResponse _
Generic GetImportJobsResponse _
Show GetImportJobsResponse
Decode GetImportJobsResponse
Encode GetImportJobsResponse
```

#### `newGetImportJobsResponse`

``` purescript
newGetImportJobsResponse :: ImportJobsResponse -> GetImportJobsResponse
```

Constructs GetImportJobsResponse from required parameters

#### `newGetImportJobsResponse'`

``` purescript
newGetImportJobsResponse' :: ImportJobsResponse -> ({ "ImportJobsResponse" :: ImportJobsResponse } -> { "ImportJobsResponse" :: ImportJobsResponse }) -> GetImportJobsResponse
```

Constructs GetImportJobsResponse's fields from required parameters

#### `GetSegmentExportJobsRequest`

``` purescript
newtype GetSegmentExportJobsRequest
  = GetSegmentExportJobsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSegmentExportJobsRequest _
Generic GetSegmentExportJobsRequest _
Show GetSegmentExportJobsRequest
Decode GetSegmentExportJobsRequest
Encode GetSegmentExportJobsRequest
```

#### `newGetSegmentExportJobsRequest`

``` purescript
newGetSegmentExportJobsRequest :: String -> String -> GetSegmentExportJobsRequest
```

Constructs GetSegmentExportJobsRequest from required parameters

#### `newGetSegmentExportJobsRequest'`

``` purescript
newGetSegmentExportJobsRequest' :: String -> String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }) -> GetSegmentExportJobsRequest
```

Constructs GetSegmentExportJobsRequest's fields from required parameters

#### `GetSegmentExportJobsResponse`

``` purescript
newtype GetSegmentExportJobsResponse
  = GetSegmentExportJobsResponse { "ExportJobsResponse" :: ExportJobsResponse }
```

##### Instances
``` purescript
Newtype GetSegmentExportJobsResponse _
Generic GetSegmentExportJobsResponse _
Show GetSegmentExportJobsResponse
Decode GetSegmentExportJobsResponse
Encode GetSegmentExportJobsResponse
```

#### `newGetSegmentExportJobsResponse`

``` purescript
newGetSegmentExportJobsResponse :: ExportJobsResponse -> GetSegmentExportJobsResponse
```

Constructs GetSegmentExportJobsResponse from required parameters

#### `newGetSegmentExportJobsResponse'`

``` purescript
newGetSegmentExportJobsResponse' :: ExportJobsResponse -> ({ "ExportJobsResponse" :: ExportJobsResponse } -> { "ExportJobsResponse" :: ExportJobsResponse }) -> GetSegmentExportJobsResponse
```

Constructs GetSegmentExportJobsResponse's fields from required parameters

#### `GetSegmentImportJobsRequest`

``` purescript
newtype GetSegmentImportJobsRequest
  = GetSegmentImportJobsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSegmentImportJobsRequest _
Generic GetSegmentImportJobsRequest _
Show GetSegmentImportJobsRequest
Decode GetSegmentImportJobsRequest
Encode GetSegmentImportJobsRequest
```

#### `newGetSegmentImportJobsRequest`

``` purescript
newGetSegmentImportJobsRequest :: String -> String -> GetSegmentImportJobsRequest
```

Constructs GetSegmentImportJobsRequest from required parameters

#### `newGetSegmentImportJobsRequest'`

``` purescript
newGetSegmentImportJobsRequest' :: String -> String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }) -> GetSegmentImportJobsRequest
```

Constructs GetSegmentImportJobsRequest's fields from required parameters

#### `GetSegmentImportJobsResponse`

``` purescript
newtype GetSegmentImportJobsResponse
  = GetSegmentImportJobsResponse { "ImportJobsResponse" :: ImportJobsResponse }
```

##### Instances
``` purescript
Newtype GetSegmentImportJobsResponse _
Generic GetSegmentImportJobsResponse _
Show GetSegmentImportJobsResponse
Decode GetSegmentImportJobsResponse
Encode GetSegmentImportJobsResponse
```

#### `newGetSegmentImportJobsResponse`

``` purescript
newGetSegmentImportJobsResponse :: ImportJobsResponse -> GetSegmentImportJobsResponse
```

Constructs GetSegmentImportJobsResponse from required parameters

#### `newGetSegmentImportJobsResponse'`

``` purescript
newGetSegmentImportJobsResponse' :: ImportJobsResponse -> ({ "ImportJobsResponse" :: ImportJobsResponse } -> { "ImportJobsResponse" :: ImportJobsResponse }) -> GetSegmentImportJobsResponse
```

Constructs GetSegmentImportJobsResponse's fields from required parameters

#### `GetSegmentRequest`

``` purescript
newtype GetSegmentRequest
  = GetSegmentRequest { "ApplicationId" :: String, "SegmentId" :: String }
```

##### Instances
``` purescript
Newtype GetSegmentRequest _
Generic GetSegmentRequest _
Show GetSegmentRequest
Decode GetSegmentRequest
Encode GetSegmentRequest
```

#### `newGetSegmentRequest`

``` purescript
newGetSegmentRequest :: String -> String -> GetSegmentRequest
```

Constructs GetSegmentRequest from required parameters

#### `newGetSegmentRequest'`

``` purescript
newGetSegmentRequest' :: String -> String -> ({ "ApplicationId" :: String, "SegmentId" :: String } -> { "ApplicationId" :: String, "SegmentId" :: String }) -> GetSegmentRequest
```

Constructs GetSegmentRequest's fields from required parameters

#### `GetSegmentResponse`

``` purescript
newtype GetSegmentResponse
  = GetSegmentResponse { "SegmentResponse" :: SegmentResponse }
```

##### Instances
``` purescript
Newtype GetSegmentResponse _
Generic GetSegmentResponse _
Show GetSegmentResponse
Decode GetSegmentResponse
Encode GetSegmentResponse
```

#### `newGetSegmentResponse`

``` purescript
newGetSegmentResponse :: SegmentResponse -> GetSegmentResponse
```

Constructs GetSegmentResponse from required parameters

#### `newGetSegmentResponse'`

``` purescript
newGetSegmentResponse' :: SegmentResponse -> ({ "SegmentResponse" :: SegmentResponse } -> { "SegmentResponse" :: SegmentResponse }) -> GetSegmentResponse
```

Constructs GetSegmentResponse's fields from required parameters

#### `GetSegmentVersionRequest`

``` purescript
newtype GetSegmentVersionRequest
  = GetSegmentVersionRequest { "ApplicationId" :: String, "SegmentId" :: String, "Version" :: String }
```

##### Instances
``` purescript
Newtype GetSegmentVersionRequest _
Generic GetSegmentVersionRequest _
Show GetSegmentVersionRequest
Decode GetSegmentVersionRequest
Encode GetSegmentVersionRequest
```

#### `newGetSegmentVersionRequest`

``` purescript
newGetSegmentVersionRequest :: String -> String -> String -> GetSegmentVersionRequest
```

Constructs GetSegmentVersionRequest from required parameters

#### `newGetSegmentVersionRequest'`

``` purescript
newGetSegmentVersionRequest' :: String -> String -> String -> ({ "ApplicationId" :: String, "SegmentId" :: String, "Version" :: String } -> { "ApplicationId" :: String, "SegmentId" :: String, "Version" :: String }) -> GetSegmentVersionRequest
```

Constructs GetSegmentVersionRequest's fields from required parameters

#### `GetSegmentVersionResponse`

``` purescript
newtype GetSegmentVersionResponse
  = GetSegmentVersionResponse { "SegmentResponse" :: SegmentResponse }
```

##### Instances
``` purescript
Newtype GetSegmentVersionResponse _
Generic GetSegmentVersionResponse _
Show GetSegmentVersionResponse
Decode GetSegmentVersionResponse
Encode GetSegmentVersionResponse
```

#### `newGetSegmentVersionResponse`

``` purescript
newGetSegmentVersionResponse :: SegmentResponse -> GetSegmentVersionResponse
```

Constructs GetSegmentVersionResponse from required parameters

#### `newGetSegmentVersionResponse'`

``` purescript
newGetSegmentVersionResponse' :: SegmentResponse -> ({ "SegmentResponse" :: SegmentResponse } -> { "SegmentResponse" :: SegmentResponse }) -> GetSegmentVersionResponse
```

Constructs GetSegmentVersionResponse's fields from required parameters

#### `GetSegmentVersionsRequest`

``` purescript
newtype GetSegmentVersionsRequest
  = GetSegmentVersionsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSegmentVersionsRequest _
Generic GetSegmentVersionsRequest _
Show GetSegmentVersionsRequest
Decode GetSegmentVersionsRequest
Encode GetSegmentVersionsRequest
```

#### `newGetSegmentVersionsRequest`

``` purescript
newGetSegmentVersionsRequest :: String -> String -> GetSegmentVersionsRequest
```

Constructs GetSegmentVersionsRequest from required parameters

#### `newGetSegmentVersionsRequest'`

``` purescript
newGetSegmentVersionsRequest' :: String -> String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "SegmentId" :: String, "Token" :: Maybe (String) }) -> GetSegmentVersionsRequest
```

Constructs GetSegmentVersionsRequest's fields from required parameters

#### `GetSegmentVersionsResponse`

``` purescript
newtype GetSegmentVersionsResponse
  = GetSegmentVersionsResponse { "SegmentsResponse" :: SegmentsResponse }
```

##### Instances
``` purescript
Newtype GetSegmentVersionsResponse _
Generic GetSegmentVersionsResponse _
Show GetSegmentVersionsResponse
Decode GetSegmentVersionsResponse
Encode GetSegmentVersionsResponse
```

#### `newGetSegmentVersionsResponse`

``` purescript
newGetSegmentVersionsResponse :: SegmentsResponse -> GetSegmentVersionsResponse
```

Constructs GetSegmentVersionsResponse from required parameters

#### `newGetSegmentVersionsResponse'`

``` purescript
newGetSegmentVersionsResponse' :: SegmentsResponse -> ({ "SegmentsResponse" :: SegmentsResponse } -> { "SegmentsResponse" :: SegmentsResponse }) -> GetSegmentVersionsResponse
```

Constructs GetSegmentVersionsResponse's fields from required parameters

#### `GetSegmentsRequest`

``` purescript
newtype GetSegmentsRequest
  = GetSegmentsRequest { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSegmentsRequest _
Generic GetSegmentsRequest _
Show GetSegmentsRequest
Decode GetSegmentsRequest
Encode GetSegmentsRequest
```

#### `newGetSegmentsRequest`

``` purescript
newGetSegmentsRequest :: String -> GetSegmentsRequest
```

Constructs GetSegmentsRequest from required parameters

#### `newGetSegmentsRequest'`

``` purescript
newGetSegmentsRequest' :: String -> ({ "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) } -> { "ApplicationId" :: String, "PageSize" :: Maybe (String), "Token" :: Maybe (String) }) -> GetSegmentsRequest
```

Constructs GetSegmentsRequest's fields from required parameters

#### `GetSegmentsResponse`

``` purescript
newtype GetSegmentsResponse
  = GetSegmentsResponse { "SegmentsResponse" :: SegmentsResponse }
```

##### Instances
``` purescript
Newtype GetSegmentsResponse _
Generic GetSegmentsResponse _
Show GetSegmentsResponse
Decode GetSegmentsResponse
Encode GetSegmentsResponse
```

#### `newGetSegmentsResponse`

``` purescript
newGetSegmentsResponse :: SegmentsResponse -> GetSegmentsResponse
```

Constructs GetSegmentsResponse from required parameters

#### `newGetSegmentsResponse'`

``` purescript
newGetSegmentsResponse' :: SegmentsResponse -> ({ "SegmentsResponse" :: SegmentsResponse } -> { "SegmentsResponse" :: SegmentsResponse }) -> GetSegmentsResponse
```

Constructs GetSegmentsResponse's fields from required parameters

#### `GetSmsChannelRequest`

``` purescript
newtype GetSmsChannelRequest
  = GetSmsChannelRequest { "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype GetSmsChannelRequest _
Generic GetSmsChannelRequest _
Show GetSmsChannelRequest
Decode GetSmsChannelRequest
Encode GetSmsChannelRequest
```

#### `newGetSmsChannelRequest`

``` purescript
newGetSmsChannelRequest :: String -> GetSmsChannelRequest
```

Constructs GetSmsChannelRequest from required parameters

#### `newGetSmsChannelRequest'`

``` purescript
newGetSmsChannelRequest' :: String -> ({ "ApplicationId" :: String } -> { "ApplicationId" :: String }) -> GetSmsChannelRequest
```

Constructs GetSmsChannelRequest's fields from required parameters

#### `GetSmsChannelResponse`

``` purescript
newtype GetSmsChannelResponse
  = GetSmsChannelResponse { "SMSChannelResponse" :: SMSChannelResponse }
```

##### Instances
``` purescript
Newtype GetSmsChannelResponse _
Generic GetSmsChannelResponse _
Show GetSmsChannelResponse
Decode GetSmsChannelResponse
Encode GetSmsChannelResponse
```

#### `newGetSmsChannelResponse`

``` purescript
newGetSmsChannelResponse :: SMSChannelResponse -> GetSmsChannelResponse
```

Constructs GetSmsChannelResponse from required parameters

#### `newGetSmsChannelResponse'`

``` purescript
newGetSmsChannelResponse' :: SMSChannelResponse -> ({ "SMSChannelResponse" :: SMSChannelResponse } -> { "SMSChannelResponse" :: SMSChannelResponse }) -> GetSmsChannelResponse
```

Constructs GetSmsChannelResponse's fields from required parameters

#### `ImportJobRequest`

``` purescript
newtype ImportJobRequest
  = ImportJobRequest { "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ImportJobRequest _
Generic ImportJobRequest _
Show ImportJobRequest
Decode ImportJobRequest
Encode ImportJobRequest
```

#### `newImportJobRequest`

``` purescript
newImportJobRequest :: ImportJobRequest
```

Constructs ImportJobRequest from required parameters

#### `newImportJobRequest'`

``` purescript
newImportJobRequest' :: ({ "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) } -> { "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) }) -> ImportJobRequest
```

Constructs ImportJobRequest's fields from required parameters

#### `ImportJobResource`

``` purescript
newtype ImportJobResource
  = ImportJobResource { "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ImportJobResource _
Generic ImportJobResource _
Show ImportJobResource
Decode ImportJobResource
Encode ImportJobResource
```

#### `newImportJobResource`

``` purescript
newImportJobResource :: ImportJobResource
```

Constructs ImportJobResource from required parameters

#### `newImportJobResource'`

``` purescript
newImportJobResource' :: ({ "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) } -> { "DefineSegment" :: Maybe (Boolean), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RegisterEndpoints" :: Maybe (Boolean), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "SegmentId" :: Maybe (String), "SegmentName" :: Maybe (String) }) -> ImportJobResource
```

Constructs ImportJobResource's fields from required parameters

#### `ImportJobResponse`

``` purescript
newtype ImportJobResponse
  = ImportJobResponse { "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ImportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ImportJobResponse _
Generic ImportJobResponse _
Show ImportJobResponse
Decode ImportJobResponse
Encode ImportJobResponse
```

#### `newImportJobResponse`

``` purescript
newImportJobResponse :: ImportJobResponse
```

Constructs ImportJobResponse from required parameters

#### `newImportJobResponse'`

``` purescript
newImportJobResponse' :: ({ "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ImportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) } -> { "ApplicationId" :: Maybe (String), "CompletedPieces" :: Maybe (Int), "CompletionDate" :: Maybe (String), "CreationDate" :: Maybe (String), "Definition" :: Maybe (ImportJobResource), "FailedPieces" :: Maybe (Int), "Failures" :: Maybe (ListOf__string), "Id" :: Maybe (String), "JobStatus" :: Maybe (JobStatus), "TotalFailures" :: Maybe (Int), "TotalPieces" :: Maybe (Int), "TotalProcessed" :: Maybe (Int), "Type" :: Maybe (String) }) -> ImportJobResponse
```

Constructs ImportJobResponse's fields from required parameters

#### `ImportJobsResponse`

``` purescript
newtype ImportJobsResponse
  = ImportJobsResponse { "Item" :: Maybe (ListOfImportJobResponse), "NextToken" :: Maybe (String) }
```

Import job list.

##### Instances
``` purescript
Newtype ImportJobsResponse _
Generic ImportJobsResponse _
Show ImportJobsResponse
Decode ImportJobsResponse
Encode ImportJobsResponse
```

#### `newImportJobsResponse`

``` purescript
newImportJobsResponse :: ImportJobsResponse
```

Constructs ImportJobsResponse from required parameters

#### `newImportJobsResponse'`

``` purescript
newImportJobsResponse' :: ({ "Item" :: Maybe (ListOfImportJobResponse), "NextToken" :: Maybe (String) } -> { "Item" :: Maybe (ListOfImportJobResponse), "NextToken" :: Maybe (String) }) -> ImportJobsResponse
```

Constructs ImportJobsResponse's fields from required parameters

#### `InternalServerErrorException`

``` purescript
newtype InternalServerErrorException
  = InternalServerErrorException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype InternalServerErrorException _
Generic InternalServerErrorException _
Show InternalServerErrorException
Decode InternalServerErrorException
Encode InternalServerErrorException
```

#### `newInternalServerErrorException`

``` purescript
newInternalServerErrorException :: InternalServerErrorException
```

Constructs InternalServerErrorException from required parameters

#### `newInternalServerErrorException'`

``` purescript
newInternalServerErrorException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> InternalServerErrorException
```

Constructs InternalServerErrorException's fields from required parameters

#### `JobStatus`

``` purescript
newtype JobStatus
  = JobStatus String
```

##### Instances
``` purescript
Newtype JobStatus _
Generic JobStatus _
Show JobStatus
Decode JobStatus
Encode JobStatus
```

#### `ListOfActivityResponse`

``` purescript
newtype ListOfActivityResponse
  = ListOfActivityResponse (Array ActivityResponse)
```

##### Instances
``` purescript
Newtype ListOfActivityResponse _
Generic ListOfActivityResponse _
Show ListOfActivityResponse
Decode ListOfActivityResponse
Encode ListOfActivityResponse
```

#### `ListOfApplicationResponse`

``` purescript
newtype ListOfApplicationResponse
  = ListOfApplicationResponse (Array ApplicationResponse)
```

##### Instances
``` purescript
Newtype ListOfApplicationResponse _
Generic ListOfApplicationResponse _
Show ListOfApplicationResponse
Decode ListOfApplicationResponse
Encode ListOfApplicationResponse
```

#### `ListOfCampaignResponse`

``` purescript
newtype ListOfCampaignResponse
  = ListOfCampaignResponse (Array CampaignResponse)
```

##### Instances
``` purescript
Newtype ListOfCampaignResponse _
Generic ListOfCampaignResponse _
Show ListOfCampaignResponse
Decode ListOfCampaignResponse
Encode ListOfCampaignResponse
```

#### `ListOfEndpointBatchItem`

``` purescript
newtype ListOfEndpointBatchItem
  = ListOfEndpointBatchItem (Array EndpointBatchItem)
```

##### Instances
``` purescript
Newtype ListOfEndpointBatchItem _
Generic ListOfEndpointBatchItem _
Show ListOfEndpointBatchItem
Decode ListOfEndpointBatchItem
Encode ListOfEndpointBatchItem
```

#### `ListOfExportJobResponse`

``` purescript
newtype ListOfExportJobResponse
  = ListOfExportJobResponse (Array ExportJobResponse)
```

##### Instances
``` purescript
Newtype ListOfExportJobResponse _
Generic ListOfExportJobResponse _
Show ListOfExportJobResponse
Decode ListOfExportJobResponse
Encode ListOfExportJobResponse
```

#### `ListOfImportJobResponse`

``` purescript
newtype ListOfImportJobResponse
  = ListOfImportJobResponse (Array ImportJobResponse)
```

##### Instances
``` purescript
Newtype ListOfImportJobResponse _
Generic ListOfImportJobResponse _
Show ListOfImportJobResponse
Decode ListOfImportJobResponse
Encode ListOfImportJobResponse
```

#### `ListOfSegmentResponse`

``` purescript
newtype ListOfSegmentResponse
  = ListOfSegmentResponse (Array SegmentResponse)
```

##### Instances
``` purescript
Newtype ListOfSegmentResponse _
Generic ListOfSegmentResponse _
Show ListOfSegmentResponse
Decode ListOfSegmentResponse
Encode ListOfSegmentResponse
```

#### `ListOfTreatmentResource`

``` purescript
newtype ListOfTreatmentResource
  = ListOfTreatmentResource (Array TreatmentResource)
```

##### Instances
``` purescript
Newtype ListOfTreatmentResource _
Generic ListOfTreatmentResource _
Show ListOfTreatmentResource
Decode ListOfTreatmentResource
Encode ListOfTreatmentResource
```

#### `ListOfWriteTreatmentResource`

``` purescript
newtype ListOfWriteTreatmentResource
  = ListOfWriteTreatmentResource (Array WriteTreatmentResource)
```

##### Instances
``` purescript
Newtype ListOfWriteTreatmentResource _
Generic ListOfWriteTreatmentResource _
Show ListOfWriteTreatmentResource
Decode ListOfWriteTreatmentResource
Encode ListOfWriteTreatmentResource
```

#### `ListOf__string`

``` purescript
newtype ListOf__string
  = ListOf__string (Array String)
```

##### Instances
``` purescript
Newtype ListOf__string _
Generic ListOf__string _
Show ListOf__string
Decode ListOf__string
Encode ListOf__string
```

#### `MapOfAddressConfiguration`

``` purescript
newtype MapOfAddressConfiguration
  = MapOfAddressConfiguration (StrMap AddressConfiguration)
```

##### Instances
``` purescript
Newtype MapOfAddressConfiguration _
Generic MapOfAddressConfiguration _
Show MapOfAddressConfiguration
Decode MapOfAddressConfiguration
Encode MapOfAddressConfiguration
```

#### `MapOfAttributeDimension`

``` purescript
newtype MapOfAttributeDimension
  = MapOfAttributeDimension (StrMap AttributeDimension)
```

##### Instances
``` purescript
Newtype MapOfAttributeDimension _
Generic MapOfAttributeDimension _
Show MapOfAttributeDimension
Decode MapOfAttributeDimension
Encode MapOfAttributeDimension
```

#### `MapOfEndpointMessageResult`

``` purescript
newtype MapOfEndpointMessageResult
  = MapOfEndpointMessageResult (StrMap EndpointMessageResult)
```

##### Instances
``` purescript
Newtype MapOfEndpointMessageResult _
Generic MapOfEndpointMessageResult _
Show MapOfEndpointMessageResult
Decode MapOfEndpointMessageResult
Encode MapOfEndpointMessageResult
```

#### `MapOfEndpointSendConfiguration`

``` purescript
newtype MapOfEndpointSendConfiguration
  = MapOfEndpointSendConfiguration (StrMap EndpointSendConfiguration)
```

##### Instances
``` purescript
Newtype MapOfEndpointSendConfiguration _
Generic MapOfEndpointSendConfiguration _
Show MapOfEndpointSendConfiguration
Decode MapOfEndpointSendConfiguration
Encode MapOfEndpointSendConfiguration
```

#### `MapOfListOf__string`

``` purescript
newtype MapOfListOf__string
  = MapOfListOf__string (StrMap ListOf__string)
```

##### Instances
``` purescript
Newtype MapOfListOf__string _
Generic MapOfListOf__string _
Show MapOfListOf__string
Decode MapOfListOf__string
Encode MapOfListOf__string
```

#### `MapOfMapOfEndpointMessageResult`

``` purescript
newtype MapOfMapOfEndpointMessageResult
  = MapOfMapOfEndpointMessageResult (StrMap MapOfEndpointMessageResult)
```

##### Instances
``` purescript
Newtype MapOfMapOfEndpointMessageResult _
Generic MapOfMapOfEndpointMessageResult _
Show MapOfMapOfEndpointMessageResult
Decode MapOfMapOfEndpointMessageResult
Encode MapOfMapOfEndpointMessageResult
```

#### `MapOfMessageResult`

``` purescript
newtype MapOfMessageResult
  = MapOfMessageResult (StrMap MessageResult)
```

##### Instances
``` purescript
Newtype MapOfMessageResult _
Generic MapOfMessageResult _
Show MapOfMessageResult
Decode MapOfMessageResult
Encode MapOfMessageResult
```

#### `MapOf__double`

``` purescript
newtype MapOf__double
  = MapOf__double (StrMap Number)
```

##### Instances
``` purescript
Newtype MapOf__double _
Generic MapOf__double _
Show MapOf__double
Decode MapOf__double
Encode MapOf__double
```

#### `MapOf__integer`

``` purescript
newtype MapOf__integer
  = MapOf__integer (StrMap Int)
```

##### Instances
``` purescript
Newtype MapOf__integer _
Generic MapOf__integer _
Show MapOf__integer
Decode MapOf__integer
Encode MapOf__integer
```

#### `MapOf__string`

``` purescript
newtype MapOf__string
  = MapOf__string (StrMap String)
```

##### Instances
``` purescript
Newtype MapOf__string _
Generic MapOf__string _
Show MapOf__string
Decode MapOf__string
Encode MapOf__string
```

#### `Message`

``` purescript
newtype Message
  = Message { "Action" :: Maybe (Action), "Body" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageSmallIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "JsonBody" :: Maybe (String), "MediaUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Title" :: Maybe (String), "Url" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `newMessage`

``` purescript
newMessage :: Message
```

Constructs Message from required parameters

#### `newMessage'`

``` purescript
newMessage' :: ({ "Action" :: Maybe (Action), "Body" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageSmallIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "JsonBody" :: Maybe (String), "MediaUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Title" :: Maybe (String), "Url" :: Maybe (String) } -> { "Action" :: Maybe (Action), "Body" :: Maybe (String), "ImageIconUrl" :: Maybe (String), "ImageSmallIconUrl" :: Maybe (String), "ImageUrl" :: Maybe (String), "JsonBody" :: Maybe (String), "MediaUrl" :: Maybe (String), "RawContent" :: Maybe (String), "SilentPush" :: Maybe (Boolean), "Title" :: Maybe (String), "Url" :: Maybe (String) }) -> Message
```

Constructs Message's fields from required parameters

#### `MessageBody`

``` purescript
newtype MessageBody
  = MessageBody { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype MessageBody _
Generic MessageBody _
Show MessageBody
Decode MessageBody
Encode MessageBody
```

#### `newMessageBody`

``` purescript
newMessageBody :: MessageBody
```

Constructs MessageBody from required parameters

#### `newMessageBody'`

``` purescript
newMessageBody' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> MessageBody
```

Constructs MessageBody's fields from required parameters

#### `MessageConfiguration`

``` purescript
newtype MessageConfiguration
  = MessageConfiguration { "ADMMessage" :: Maybe (Message), "APNSMessage" :: Maybe (Message), "BaiduMessage" :: Maybe (Message), "DefaultMessage" :: Maybe (Message), "EmailMessage" :: Maybe (CampaignEmailMessage), "GCMMessage" :: Maybe (Message), "SMSMessage" :: Maybe (CampaignSmsMessage) }
```

Message configuration for a campaign.

##### Instances
``` purescript
Newtype MessageConfiguration _
Generic MessageConfiguration _
Show MessageConfiguration
Decode MessageConfiguration
Encode MessageConfiguration
```

#### `newMessageConfiguration`

``` purescript
newMessageConfiguration :: MessageConfiguration
```

Constructs MessageConfiguration from required parameters

#### `newMessageConfiguration'`

``` purescript
newMessageConfiguration' :: ({ "ADMMessage" :: Maybe (Message), "APNSMessage" :: Maybe (Message), "BaiduMessage" :: Maybe (Message), "DefaultMessage" :: Maybe (Message), "EmailMessage" :: Maybe (CampaignEmailMessage), "GCMMessage" :: Maybe (Message), "SMSMessage" :: Maybe (CampaignSmsMessage) } -> { "ADMMessage" :: Maybe (Message), "APNSMessage" :: Maybe (Message), "BaiduMessage" :: Maybe (Message), "DefaultMessage" :: Maybe (Message), "EmailMessage" :: Maybe (CampaignEmailMessage), "GCMMessage" :: Maybe (Message), "SMSMessage" :: Maybe (CampaignSmsMessage) }) -> MessageConfiguration
```

Constructs MessageConfiguration's fields from required parameters

#### `MessageRequest`

``` purescript
newtype MessageRequest
  = MessageRequest { "Addresses" :: Maybe (MapOfAddressConfiguration), "Context" :: Maybe (MapOf__string), "Endpoints" :: Maybe (MapOfEndpointSendConfiguration), "MessageConfiguration" :: Maybe (DirectMessageConfiguration) }
```

Send message request.

##### Instances
``` purescript
Newtype MessageRequest _
Generic MessageRequest _
Show MessageRequest
Decode MessageRequest
Encode MessageRequest
```

#### `newMessageRequest`

``` purescript
newMessageRequest :: MessageRequest
```

Constructs MessageRequest from required parameters

#### `newMessageRequest'`

``` purescript
newMessageRequest' :: ({ "Addresses" :: Maybe (MapOfAddressConfiguration), "Context" :: Maybe (MapOf__string), "Endpoints" :: Maybe (MapOfEndpointSendConfiguration), "MessageConfiguration" :: Maybe (DirectMessageConfiguration) } -> { "Addresses" :: Maybe (MapOfAddressConfiguration), "Context" :: Maybe (MapOf__string), "Endpoints" :: Maybe (MapOfEndpointSendConfiguration), "MessageConfiguration" :: Maybe (DirectMessageConfiguration) }) -> MessageRequest
```

Constructs MessageRequest's fields from required parameters

#### `MessageResponse`

``` purescript
newtype MessageResponse
  = MessageResponse { "ApplicationId" :: Maybe (String), "EndpointResult" :: Maybe (MapOfEndpointMessageResult), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMessageResult) }
```

Send message response.

##### Instances
``` purescript
Newtype MessageResponse _
Generic MessageResponse _
Show MessageResponse
Decode MessageResponse
Encode MessageResponse
```

#### `newMessageResponse`

``` purescript
newMessageResponse :: MessageResponse
```

Constructs MessageResponse from required parameters

#### `newMessageResponse'`

``` purescript
newMessageResponse' :: ({ "ApplicationId" :: Maybe (String), "EndpointResult" :: Maybe (MapOfEndpointMessageResult), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMessageResult) } -> { "ApplicationId" :: Maybe (String), "EndpointResult" :: Maybe (MapOfEndpointMessageResult), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMessageResult) }) -> MessageResponse
```

Constructs MessageResponse's fields from required parameters

#### `MessageResult`

``` purescript
newtype MessageResult
  = MessageResult { "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) }
```

The result from sending a message to an address.

##### Instances
``` purescript
Newtype MessageResult _
Generic MessageResult _
Show MessageResult
Decode MessageResult
Encode MessageResult
```

#### `newMessageResult`

``` purescript
newMessageResult :: MessageResult
```

Constructs MessageResult from required parameters

#### `newMessageResult'`

``` purescript
newMessageResult' :: ({ "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) } -> { "DeliveryStatus" :: Maybe (DeliveryStatus), "StatusCode" :: Maybe (Int), "StatusMessage" :: Maybe (String), "UpdatedToken" :: Maybe (String) }) -> MessageResult
```

Constructs MessageResult's fields from required parameters

#### `MessageType`

``` purescript
newtype MessageType
  = MessageType String
```

##### Instances
``` purescript
Newtype MessageType _
Generic MessageType _
Show MessageType
Decode MessageType
Encode MessageType
```

#### `MethodNotAllowedException`

``` purescript
newtype MethodNotAllowedException
  = MethodNotAllowedException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype MethodNotAllowedException _
Generic MethodNotAllowedException _
Show MethodNotAllowedException
Decode MethodNotAllowedException
Encode MethodNotAllowedException
```

#### `newMethodNotAllowedException`

``` purescript
newMethodNotAllowedException :: MethodNotAllowedException
```

Constructs MethodNotAllowedException from required parameters

#### `newMethodNotAllowedException'`

``` purescript
newMethodNotAllowedException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> MethodNotAllowedException
```

Constructs MethodNotAllowedException's fields from required parameters

#### `Mode`

``` purescript
newtype Mode
  = Mode String
```

##### Instances
``` purescript
Newtype Mode _
Generic Mode _
Show Mode
Decode Mode
Encode Mode
```

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `PutEventStreamRequest`

``` purescript
newtype PutEventStreamRequest
  = PutEventStreamRequest { "ApplicationId" :: String, "WriteEventStream" :: WriteEventStream }
```

##### Instances
``` purescript
Newtype PutEventStreamRequest _
Generic PutEventStreamRequest _
Show PutEventStreamRequest
Decode PutEventStreamRequest
Encode PutEventStreamRequest
```

#### `newPutEventStreamRequest`

``` purescript
newPutEventStreamRequest :: String -> WriteEventStream -> PutEventStreamRequest
```

Constructs PutEventStreamRequest from required parameters

#### `newPutEventStreamRequest'`

``` purescript
newPutEventStreamRequest' :: String -> WriteEventStream -> ({ "ApplicationId" :: String, "WriteEventStream" :: WriteEventStream } -> { "ApplicationId" :: String, "WriteEventStream" :: WriteEventStream }) -> PutEventStreamRequest
```

Constructs PutEventStreamRequest's fields from required parameters

#### `PutEventStreamResponse`

``` purescript
newtype PutEventStreamResponse
  = PutEventStreamResponse { "EventStream" :: EventStream }
```

##### Instances
``` purescript
Newtype PutEventStreamResponse _
Generic PutEventStreamResponse _
Show PutEventStreamResponse
Decode PutEventStreamResponse
Encode PutEventStreamResponse
```

#### `newPutEventStreamResponse`

``` purescript
newPutEventStreamResponse :: EventStream -> PutEventStreamResponse
```

Constructs PutEventStreamResponse from required parameters

#### `newPutEventStreamResponse'`

``` purescript
newPutEventStreamResponse' :: EventStream -> ({ "EventStream" :: EventStream } -> { "EventStream" :: EventStream }) -> PutEventStreamResponse
```

Constructs PutEventStreamResponse's fields from required parameters

#### `QuietTime`

``` purescript
newtype QuietTime
  = QuietTime { "End" :: Maybe (String), "Start" :: Maybe (String) }
```

Quiet Time

##### Instances
``` purescript
Newtype QuietTime _
Generic QuietTime _
Show QuietTime
Decode QuietTime
Encode QuietTime
```

#### `newQuietTime`

``` purescript
newQuietTime :: QuietTime
```

Constructs QuietTime from required parameters

#### `newQuietTime'`

``` purescript
newQuietTime' :: ({ "End" :: Maybe (String), "Start" :: Maybe (String) } -> { "End" :: Maybe (String), "Start" :: Maybe (String) }) -> QuietTime
```

Constructs QuietTime's fields from required parameters

#### `RecencyDimension`

``` purescript
newtype RecencyDimension
  = RecencyDimension { "Duration" :: Maybe (Duration), "RecencyType" :: Maybe (RecencyType) }
```

Define how a segment based on recency of use.

##### Instances
``` purescript
Newtype RecencyDimension _
Generic RecencyDimension _
Show RecencyDimension
Decode RecencyDimension
Encode RecencyDimension
```

#### `newRecencyDimension`

``` purescript
newRecencyDimension :: RecencyDimension
```

Constructs RecencyDimension from required parameters

#### `newRecencyDimension'`

``` purescript
newRecencyDimension' :: ({ "Duration" :: Maybe (Duration), "RecencyType" :: Maybe (RecencyType) } -> { "Duration" :: Maybe (Duration), "RecencyType" :: Maybe (RecencyType) }) -> RecencyDimension
```

Constructs RecencyDimension's fields from required parameters

#### `RecencyType`

``` purescript
newtype RecencyType
  = RecencyType String
```

##### Instances
``` purescript
Newtype RecencyType _
Generic RecencyType _
Show RecencyType
Decode RecencyType
Encode RecencyType
```

#### `SMSChannelRequest`

``` purescript
newtype SMSChannelRequest
  = SMSChannelRequest { "Enabled" :: Maybe (Boolean), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String) }
```

SMS Channel Request

##### Instances
``` purescript
Newtype SMSChannelRequest _
Generic SMSChannelRequest _
Show SMSChannelRequest
Decode SMSChannelRequest
Encode SMSChannelRequest
```

#### `newSMSChannelRequest`

``` purescript
newSMSChannelRequest :: SMSChannelRequest
```

Constructs SMSChannelRequest from required parameters

#### `newSMSChannelRequest'`

``` purescript
newSMSChannelRequest' :: ({ "Enabled" :: Maybe (Boolean), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String) } -> { "Enabled" :: Maybe (Boolean), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String) }) -> SMSChannelRequest
```

Constructs SMSChannelRequest's fields from required parameters

#### `SMSChannelResponse`

``` purescript
newtype SMSChannelResponse
  = SMSChannelResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String), "Version" :: Maybe (Int) }
```

SMS Channel Response.

##### Instances
``` purescript
Newtype SMSChannelResponse _
Generic SMSChannelResponse _
Show SMSChannelResponse
Decode SMSChannelResponse
Encode SMSChannelResponse
```

#### `newSMSChannelResponse`

``` purescript
newSMSChannelResponse :: SMSChannelResponse
```

Constructs SMSChannelResponse from required parameters

#### `newSMSChannelResponse'`

``` purescript
newSMSChannelResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Enabled" :: Maybe (Boolean), "HasCredential" :: Maybe (Boolean), "Id" :: Maybe (String), "IsArchived" :: Maybe (Boolean), "LastModifiedBy" :: Maybe (String), "LastModifiedDate" :: Maybe (String), "Platform" :: Maybe (String), "SenderId" :: Maybe (String), "ShortCode" :: Maybe (String), "Version" :: Maybe (Int) }) -> SMSChannelResponse
```

Constructs SMSChannelResponse's fields from required parameters

#### `SMSMessage`

``` purescript
newtype SMSMessage
  = SMSMessage { "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) }
```

SMS Message.

##### Instances
``` purescript
Newtype SMSMessage _
Generic SMSMessage _
Show SMSMessage
Decode SMSMessage
Encode SMSMessage
```

#### `newSMSMessage`

``` purescript
newSMSMessage :: SMSMessage
```

Constructs SMSMessage from required parameters

#### `newSMSMessage'`

``` purescript
newSMSMessage' :: ({ "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) } -> { "Body" :: Maybe (String), "MessageType" :: Maybe (MessageType), "SenderId" :: Maybe (String), "Substitutions" :: Maybe (MapOfListOf__string) }) -> SMSMessage
```

Constructs SMSMessage's fields from required parameters

#### `Schedule`

``` purescript
newtype Schedule
  = Schedule { "EndTime" :: Maybe (String), "Frequency" :: Maybe (Frequency), "IsLocalTime" :: Maybe (Boolean), "QuietTime" :: Maybe (QuietTime), "StartTime" :: Maybe (String), "Timezone" :: Maybe (String) }
```

Shcedule that defines when a campaign is run.

##### Instances
``` purescript
Newtype Schedule _
Generic Schedule _
Show Schedule
Decode Schedule
Encode Schedule
```

#### `newSchedule`

``` purescript
newSchedule :: Schedule
```

Constructs Schedule from required parameters

#### `newSchedule'`

``` purescript
newSchedule' :: ({ "EndTime" :: Maybe (String), "Frequency" :: Maybe (Frequency), "IsLocalTime" :: Maybe (Boolean), "QuietTime" :: Maybe (QuietTime), "StartTime" :: Maybe (String), "Timezone" :: Maybe (String) } -> { "EndTime" :: Maybe (String), "Frequency" :: Maybe (Frequency), "IsLocalTime" :: Maybe (Boolean), "QuietTime" :: Maybe (QuietTime), "StartTime" :: Maybe (String), "Timezone" :: Maybe (String) }) -> Schedule
```

Constructs Schedule's fields from required parameters

#### `SegmentBehaviors`

``` purescript
newtype SegmentBehaviors
  = SegmentBehaviors { "Recency" :: Maybe (RecencyDimension) }
```

Segment behavior dimensions

##### Instances
``` purescript
Newtype SegmentBehaviors _
Generic SegmentBehaviors _
Show SegmentBehaviors
Decode SegmentBehaviors
Encode SegmentBehaviors
```

#### `newSegmentBehaviors`

``` purescript
newSegmentBehaviors :: SegmentBehaviors
```

Constructs SegmentBehaviors from required parameters

#### `newSegmentBehaviors'`

``` purescript
newSegmentBehaviors' :: ({ "Recency" :: Maybe (RecencyDimension) } -> { "Recency" :: Maybe (RecencyDimension) }) -> SegmentBehaviors
```

Constructs SegmentBehaviors's fields from required parameters

#### `SegmentDemographics`

``` purescript
newtype SegmentDemographics
  = SegmentDemographics { "AppVersion" :: Maybe (SetDimension), "Channel" :: Maybe (SetDimension), "DeviceType" :: Maybe (SetDimension), "Make" :: Maybe (SetDimension), "Model" :: Maybe (SetDimension), "Platform" :: Maybe (SetDimension) }
```

Segment demographic dimensions

##### Instances
``` purescript
Newtype SegmentDemographics _
Generic SegmentDemographics _
Show SegmentDemographics
Decode SegmentDemographics
Encode SegmentDemographics
```

#### `newSegmentDemographics`

``` purescript
newSegmentDemographics :: SegmentDemographics
```

Constructs SegmentDemographics from required parameters

#### `newSegmentDemographics'`

``` purescript
newSegmentDemographics' :: ({ "AppVersion" :: Maybe (SetDimension), "Channel" :: Maybe (SetDimension), "DeviceType" :: Maybe (SetDimension), "Make" :: Maybe (SetDimension), "Model" :: Maybe (SetDimension), "Platform" :: Maybe (SetDimension) } -> { "AppVersion" :: Maybe (SetDimension), "Channel" :: Maybe (SetDimension), "DeviceType" :: Maybe (SetDimension), "Make" :: Maybe (SetDimension), "Model" :: Maybe (SetDimension), "Platform" :: Maybe (SetDimension) }) -> SegmentDemographics
```

Constructs SegmentDemographics's fields from required parameters

#### `SegmentDimensions`

``` purescript
newtype SegmentDimensions
  = SegmentDimensions { "Attributes" :: Maybe (MapOfAttributeDimension), "Behavior" :: Maybe (SegmentBehaviors), "Demographic" :: Maybe (SegmentDemographics), "Location" :: Maybe (SegmentLocation), "UserAttributes" :: Maybe (MapOfAttributeDimension) }
```

Segment dimensions

##### Instances
``` purescript
Newtype SegmentDimensions _
Generic SegmentDimensions _
Show SegmentDimensions
Decode SegmentDimensions
Encode SegmentDimensions
```

#### `newSegmentDimensions`

``` purescript
newSegmentDimensions :: SegmentDimensions
```

Constructs SegmentDimensions from required parameters

#### `newSegmentDimensions'`

``` purescript
newSegmentDimensions' :: ({ "Attributes" :: Maybe (MapOfAttributeDimension), "Behavior" :: Maybe (SegmentBehaviors), "Demographic" :: Maybe (SegmentDemographics), "Location" :: Maybe (SegmentLocation), "UserAttributes" :: Maybe (MapOfAttributeDimension) } -> { "Attributes" :: Maybe (MapOfAttributeDimension), "Behavior" :: Maybe (SegmentBehaviors), "Demographic" :: Maybe (SegmentDemographics), "Location" :: Maybe (SegmentLocation), "UserAttributes" :: Maybe (MapOfAttributeDimension) }) -> SegmentDimensions
```

Constructs SegmentDimensions's fields from required parameters

#### `SegmentImportResource`

``` purescript
newtype SegmentImportResource
  = SegmentImportResource { "ChannelCounts" :: Maybe (MapOf__integer), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "Size" :: Maybe (Int) }
```

Segment import definition.

##### Instances
``` purescript
Newtype SegmentImportResource _
Generic SegmentImportResource _
Show SegmentImportResource
Decode SegmentImportResource
Encode SegmentImportResource
```

#### `newSegmentImportResource`

``` purescript
newSegmentImportResource :: SegmentImportResource
```

Constructs SegmentImportResource from required parameters

#### `newSegmentImportResource'`

``` purescript
newSegmentImportResource' :: ({ "ChannelCounts" :: Maybe (MapOf__integer), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "Size" :: Maybe (Int) } -> { "ChannelCounts" :: Maybe (MapOf__integer), "ExternalId" :: Maybe (String), "Format" :: Maybe (Format), "RoleArn" :: Maybe (String), "S3Url" :: Maybe (String), "Size" :: Maybe (Int) }) -> SegmentImportResource
```

Constructs SegmentImportResource's fields from required parameters

#### `SegmentLocation`

``` purescript
newtype SegmentLocation
  = SegmentLocation { "Country" :: Maybe (SetDimension) }
```

Segment location dimensions

##### Instances
``` purescript
Newtype SegmentLocation _
Generic SegmentLocation _
Show SegmentLocation
Decode SegmentLocation
Encode SegmentLocation
```

#### `newSegmentLocation`

``` purescript
newSegmentLocation :: SegmentLocation
```

Constructs SegmentLocation from required parameters

#### `newSegmentLocation'`

``` purescript
newSegmentLocation' :: ({ "Country" :: Maybe (SetDimension) } -> { "Country" :: Maybe (SetDimension) }) -> SegmentLocation
```

Constructs SegmentLocation's fields from required parameters

#### `SegmentResponse`

``` purescript
newtype SegmentResponse
  = SegmentResponse { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Dimensions" :: Maybe (SegmentDimensions), "Id" :: Maybe (String), "ImportDefinition" :: Maybe (SegmentImportResource), "LastModifiedDate" :: Maybe (String), "Name" :: Maybe (String), "SegmentType" :: Maybe (SegmentType), "Version" :: Maybe (Int) }
```

Segment definition.

##### Instances
``` purescript
Newtype SegmentResponse _
Generic SegmentResponse _
Show SegmentResponse
Decode SegmentResponse
Encode SegmentResponse
```

#### `newSegmentResponse`

``` purescript
newSegmentResponse :: SegmentResponse
```

Constructs SegmentResponse from required parameters

#### `newSegmentResponse'`

``` purescript
newSegmentResponse' :: ({ "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Dimensions" :: Maybe (SegmentDimensions), "Id" :: Maybe (String), "ImportDefinition" :: Maybe (SegmentImportResource), "LastModifiedDate" :: Maybe (String), "Name" :: Maybe (String), "SegmentType" :: Maybe (SegmentType), "Version" :: Maybe (Int) } -> { "ApplicationId" :: Maybe (String), "CreationDate" :: Maybe (String), "Dimensions" :: Maybe (SegmentDimensions), "Id" :: Maybe (String), "ImportDefinition" :: Maybe (SegmentImportResource), "LastModifiedDate" :: Maybe (String), "Name" :: Maybe (String), "SegmentType" :: Maybe (SegmentType), "Version" :: Maybe (Int) }) -> SegmentResponse
```

Constructs SegmentResponse's fields from required parameters

#### `SegmentType`

``` purescript
newtype SegmentType
  = SegmentType String
```

##### Instances
``` purescript
Newtype SegmentType _
Generic SegmentType _
Show SegmentType
Decode SegmentType
Encode SegmentType
```

#### `SegmentsResponse`

``` purescript
newtype SegmentsResponse
  = SegmentsResponse { "Item" :: Maybe (ListOfSegmentResponse), "NextToken" :: Maybe (String) }
```

Segments in your account.

##### Instances
``` purescript
Newtype SegmentsResponse _
Generic SegmentsResponse _
Show SegmentsResponse
Decode SegmentsResponse
Encode SegmentsResponse
```

#### `newSegmentsResponse`

``` purescript
newSegmentsResponse :: SegmentsResponse
```

Constructs SegmentsResponse from required parameters

#### `newSegmentsResponse'`

``` purescript
newSegmentsResponse' :: ({ "Item" :: Maybe (ListOfSegmentResponse), "NextToken" :: Maybe (String) } -> { "Item" :: Maybe (ListOfSegmentResponse), "NextToken" :: Maybe (String) }) -> SegmentsResponse
```

Constructs SegmentsResponse's fields from required parameters

#### `SendMessagesRequest`

``` purescript
newtype SendMessagesRequest
  = SendMessagesRequest { "ApplicationId" :: String, "MessageRequest" :: MessageRequest }
```

##### Instances
``` purescript
Newtype SendMessagesRequest _
Generic SendMessagesRequest _
Show SendMessagesRequest
Decode SendMessagesRequest
Encode SendMessagesRequest
```

#### `newSendMessagesRequest`

``` purescript
newSendMessagesRequest :: String -> MessageRequest -> SendMessagesRequest
```

Constructs SendMessagesRequest from required parameters

#### `newSendMessagesRequest'`

``` purescript
newSendMessagesRequest' :: String -> MessageRequest -> ({ "ApplicationId" :: String, "MessageRequest" :: MessageRequest } -> { "ApplicationId" :: String, "MessageRequest" :: MessageRequest }) -> SendMessagesRequest
```

Constructs SendMessagesRequest's fields from required parameters

#### `SendMessagesResponse`

``` purescript
newtype SendMessagesResponse
  = SendMessagesResponse { "MessageResponse" :: MessageResponse }
```

##### Instances
``` purescript
Newtype SendMessagesResponse _
Generic SendMessagesResponse _
Show SendMessagesResponse
Decode SendMessagesResponse
Encode SendMessagesResponse
```

#### `newSendMessagesResponse`

``` purescript
newSendMessagesResponse :: MessageResponse -> SendMessagesResponse
```

Constructs SendMessagesResponse from required parameters

#### `newSendMessagesResponse'`

``` purescript
newSendMessagesResponse' :: MessageResponse -> ({ "MessageResponse" :: MessageResponse } -> { "MessageResponse" :: MessageResponse }) -> SendMessagesResponse
```

Constructs SendMessagesResponse's fields from required parameters

#### `SendUsersMessageRequest`

``` purescript
newtype SendUsersMessageRequest
  = SendUsersMessageRequest { "Context" :: Maybe (MapOf__string), "MessageConfiguration" :: Maybe (DirectMessageConfiguration), "Users" :: Maybe (MapOfEndpointSendConfiguration) }
```

Send message request.

##### Instances
``` purescript
Newtype SendUsersMessageRequest _
Generic SendUsersMessageRequest _
Show SendUsersMessageRequest
Decode SendUsersMessageRequest
Encode SendUsersMessageRequest
```

#### `newSendUsersMessageRequest`

``` purescript
newSendUsersMessageRequest :: SendUsersMessageRequest
```

Constructs SendUsersMessageRequest from required parameters

#### `newSendUsersMessageRequest'`

``` purescript
newSendUsersMessageRequest' :: ({ "Context" :: Maybe (MapOf__string), "MessageConfiguration" :: Maybe (DirectMessageConfiguration), "Users" :: Maybe (MapOfEndpointSendConfiguration) } -> { "Context" :: Maybe (MapOf__string), "MessageConfiguration" :: Maybe (DirectMessageConfiguration), "Users" :: Maybe (MapOfEndpointSendConfiguration) }) -> SendUsersMessageRequest
```

Constructs SendUsersMessageRequest's fields from required parameters

#### `SendUsersMessageResponse`

``` purescript
newtype SendUsersMessageResponse
  = SendUsersMessageResponse { "ApplicationId" :: Maybe (String), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMapOfEndpointMessageResult) }
```

User send message response.

##### Instances
``` purescript
Newtype SendUsersMessageResponse _
Generic SendUsersMessageResponse _
Show SendUsersMessageResponse
Decode SendUsersMessageResponse
Encode SendUsersMessageResponse
```

#### `newSendUsersMessageResponse`

``` purescript
newSendUsersMessageResponse :: SendUsersMessageResponse
```

Constructs SendUsersMessageResponse from required parameters

#### `newSendUsersMessageResponse'`

``` purescript
newSendUsersMessageResponse' :: ({ "ApplicationId" :: Maybe (String), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMapOfEndpointMessageResult) } -> { "ApplicationId" :: Maybe (String), "RequestId" :: Maybe (String), "Result" :: Maybe (MapOfMapOfEndpointMessageResult) }) -> SendUsersMessageResponse
```

Constructs SendUsersMessageResponse's fields from required parameters

#### `SendUsersMessagesRequest`

``` purescript
newtype SendUsersMessagesRequest
  = SendUsersMessagesRequest { "ApplicationId" :: String, "SendUsersMessageRequest" :: SendUsersMessageRequest }
```

##### Instances
``` purescript
Newtype SendUsersMessagesRequest _
Generic SendUsersMessagesRequest _
Show SendUsersMessagesRequest
Decode SendUsersMessagesRequest
Encode SendUsersMessagesRequest
```

#### `newSendUsersMessagesRequest`

``` purescript
newSendUsersMessagesRequest :: String -> SendUsersMessageRequest -> SendUsersMessagesRequest
```

Constructs SendUsersMessagesRequest from required parameters

#### `newSendUsersMessagesRequest'`

``` purescript
newSendUsersMessagesRequest' :: String -> SendUsersMessageRequest -> ({ "ApplicationId" :: String, "SendUsersMessageRequest" :: SendUsersMessageRequest } -> { "ApplicationId" :: String, "SendUsersMessageRequest" :: SendUsersMessageRequest }) -> SendUsersMessagesRequest
```

Constructs SendUsersMessagesRequest's fields from required parameters

#### `SendUsersMessagesResponse`

``` purescript
newtype SendUsersMessagesResponse
  = SendUsersMessagesResponse { "SendUsersMessageResponse" :: SendUsersMessageResponse }
```

##### Instances
``` purescript
Newtype SendUsersMessagesResponse _
Generic SendUsersMessagesResponse _
Show SendUsersMessagesResponse
Decode SendUsersMessagesResponse
Encode SendUsersMessagesResponse
```

#### `newSendUsersMessagesResponse`

``` purescript
newSendUsersMessagesResponse :: SendUsersMessageResponse -> SendUsersMessagesResponse
```

Constructs SendUsersMessagesResponse from required parameters

#### `newSendUsersMessagesResponse'`

``` purescript
newSendUsersMessagesResponse' :: SendUsersMessageResponse -> ({ "SendUsersMessageResponse" :: SendUsersMessageResponse } -> { "SendUsersMessageResponse" :: SendUsersMessageResponse }) -> SendUsersMessagesResponse
```

Constructs SendUsersMessagesResponse's fields from required parameters

#### `SetDimension`

``` purescript
newtype SetDimension
  = SetDimension { "DimensionType" :: Maybe (DimensionType), "Values" :: Maybe (ListOf__string) }
```

Dimension specification of a segment.

##### Instances
``` purescript
Newtype SetDimension _
Generic SetDimension _
Show SetDimension
Decode SetDimension
Encode SetDimension
```

#### `newSetDimension`

``` purescript
newSetDimension :: SetDimension
```

Constructs SetDimension from required parameters

#### `newSetDimension'`

``` purescript
newSetDimension' :: ({ "DimensionType" :: Maybe (DimensionType), "Values" :: Maybe (ListOf__string) } -> { "DimensionType" :: Maybe (DimensionType), "Values" :: Maybe (ListOf__string) }) -> SetDimension
```

Constructs SetDimension's fields from required parameters

#### `TooManyRequestsException`

``` purescript
newtype TooManyRequestsException
  = TooManyRequestsException { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }
```

Simple message object.

##### Instances
``` purescript
Newtype TooManyRequestsException _
Generic TooManyRequestsException _
Show TooManyRequestsException
Decode TooManyRequestsException
Encode TooManyRequestsException
```

#### `newTooManyRequestsException`

``` purescript
newTooManyRequestsException :: TooManyRequestsException
```

Constructs TooManyRequestsException from required parameters

#### `newTooManyRequestsException'`

``` purescript
newTooManyRequestsException' :: ({ "Message" :: Maybe (String), "RequestID" :: Maybe (String) } -> { "Message" :: Maybe (String), "RequestID" :: Maybe (String) }) -> TooManyRequestsException
```

Constructs TooManyRequestsException's fields from required parameters

#### `TreatmentResource`

``` purescript
newtype TreatmentResource
  = TreatmentResource { "Id" :: Maybe (String), "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }
```

Treatment resource

##### Instances
``` purescript
Newtype TreatmentResource _
Generic TreatmentResource _
Show TreatmentResource
Decode TreatmentResource
Encode TreatmentResource
```

#### `newTreatmentResource`

``` purescript
newTreatmentResource :: TreatmentResource
```

Constructs TreatmentResource from required parameters

#### `newTreatmentResource'`

``` purescript
newTreatmentResource' :: ({ "Id" :: Maybe (String), "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) } -> { "Id" :: Maybe (String), "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "State" :: Maybe (CampaignState), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }) -> TreatmentResource
```

Constructs TreatmentResource's fields from required parameters

#### `UpdateAdmChannelRequest`

``` purescript
newtype UpdateAdmChannelRequest
  = UpdateAdmChannelRequest { "ADMChannelRequest" :: ADMChannelRequest, "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype UpdateAdmChannelRequest _
Generic UpdateAdmChannelRequest _
Show UpdateAdmChannelRequest
Decode UpdateAdmChannelRequest
Encode UpdateAdmChannelRequest
```

#### `newUpdateAdmChannelRequest`

``` purescript
newUpdateAdmChannelRequest :: ADMChannelRequest -> String -> UpdateAdmChannelRequest
```

Constructs UpdateAdmChannelRequest from required parameters

#### `newUpdateAdmChannelRequest'`

``` purescript
newUpdateAdmChannelRequest' :: ADMChannelRequest -> String -> ({ "ADMChannelRequest" :: ADMChannelRequest, "ApplicationId" :: String } -> { "ADMChannelRequest" :: ADMChannelRequest, "ApplicationId" :: String }) -> UpdateAdmChannelRequest
```

Constructs UpdateAdmChannelRequest's fields from required parameters

#### `UpdateAdmChannelResponse`

``` purescript
newtype UpdateAdmChannelResponse
  = UpdateAdmChannelResponse { "ADMChannelResponse" :: ADMChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateAdmChannelResponse _
Generic UpdateAdmChannelResponse _
Show UpdateAdmChannelResponse
Decode UpdateAdmChannelResponse
Encode UpdateAdmChannelResponse
```

#### `newUpdateAdmChannelResponse`

``` purescript
newUpdateAdmChannelResponse :: ADMChannelResponse -> UpdateAdmChannelResponse
```

Constructs UpdateAdmChannelResponse from required parameters

#### `newUpdateAdmChannelResponse'`

``` purescript
newUpdateAdmChannelResponse' :: ADMChannelResponse -> ({ "ADMChannelResponse" :: ADMChannelResponse } -> { "ADMChannelResponse" :: ADMChannelResponse }) -> UpdateAdmChannelResponse
```

Constructs UpdateAdmChannelResponse's fields from required parameters

#### `UpdateApnsChannelRequest`

``` purescript
newtype UpdateApnsChannelRequest
  = UpdateApnsChannelRequest { "APNSChannelRequest" :: APNSChannelRequest, "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype UpdateApnsChannelRequest _
Generic UpdateApnsChannelRequest _
Show UpdateApnsChannelRequest
Decode UpdateApnsChannelRequest
Encode UpdateApnsChannelRequest
```

#### `newUpdateApnsChannelRequest`

``` purescript
newUpdateApnsChannelRequest :: APNSChannelRequest -> String -> UpdateApnsChannelRequest
```

Constructs UpdateApnsChannelRequest from required parameters

#### `newUpdateApnsChannelRequest'`

``` purescript
newUpdateApnsChannelRequest' :: APNSChannelRequest -> String -> ({ "APNSChannelRequest" :: APNSChannelRequest, "ApplicationId" :: String } -> { "APNSChannelRequest" :: APNSChannelRequest, "ApplicationId" :: String }) -> UpdateApnsChannelRequest
```

Constructs UpdateApnsChannelRequest's fields from required parameters

#### `UpdateApnsChannelResponse`

``` purescript
newtype UpdateApnsChannelResponse
  = UpdateApnsChannelResponse { "APNSChannelResponse" :: APNSChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateApnsChannelResponse _
Generic UpdateApnsChannelResponse _
Show UpdateApnsChannelResponse
Decode UpdateApnsChannelResponse
Encode UpdateApnsChannelResponse
```

#### `newUpdateApnsChannelResponse`

``` purescript
newUpdateApnsChannelResponse :: APNSChannelResponse -> UpdateApnsChannelResponse
```

Constructs UpdateApnsChannelResponse from required parameters

#### `newUpdateApnsChannelResponse'`

``` purescript
newUpdateApnsChannelResponse' :: APNSChannelResponse -> ({ "APNSChannelResponse" :: APNSChannelResponse } -> { "APNSChannelResponse" :: APNSChannelResponse }) -> UpdateApnsChannelResponse
```

Constructs UpdateApnsChannelResponse's fields from required parameters

#### `UpdateApnsSandboxChannelRequest`

``` purescript
newtype UpdateApnsSandboxChannelRequest
  = UpdateApnsSandboxChannelRequest { "APNSSandboxChannelRequest" :: APNSSandboxChannelRequest, "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype UpdateApnsSandboxChannelRequest _
Generic UpdateApnsSandboxChannelRequest _
Show UpdateApnsSandboxChannelRequest
Decode UpdateApnsSandboxChannelRequest
Encode UpdateApnsSandboxChannelRequest
```

#### `newUpdateApnsSandboxChannelRequest`

``` purescript
newUpdateApnsSandboxChannelRequest :: APNSSandboxChannelRequest -> String -> UpdateApnsSandboxChannelRequest
```

Constructs UpdateApnsSandboxChannelRequest from required parameters

#### `newUpdateApnsSandboxChannelRequest'`

``` purescript
newUpdateApnsSandboxChannelRequest' :: APNSSandboxChannelRequest -> String -> ({ "APNSSandboxChannelRequest" :: APNSSandboxChannelRequest, "ApplicationId" :: String } -> { "APNSSandboxChannelRequest" :: APNSSandboxChannelRequest, "ApplicationId" :: String }) -> UpdateApnsSandboxChannelRequest
```

Constructs UpdateApnsSandboxChannelRequest's fields from required parameters

#### `UpdateApnsSandboxChannelResponse`

``` purescript
newtype UpdateApnsSandboxChannelResponse
  = UpdateApnsSandboxChannelResponse { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateApnsSandboxChannelResponse _
Generic UpdateApnsSandboxChannelResponse _
Show UpdateApnsSandboxChannelResponse
Decode UpdateApnsSandboxChannelResponse
Encode UpdateApnsSandboxChannelResponse
```

#### `newUpdateApnsSandboxChannelResponse`

``` purescript
newUpdateApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> UpdateApnsSandboxChannelResponse
```

Constructs UpdateApnsSandboxChannelResponse from required parameters

#### `newUpdateApnsSandboxChannelResponse'`

``` purescript
newUpdateApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ({ "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse } -> { "APNSSandboxChannelResponse" :: APNSSandboxChannelResponse }) -> UpdateApnsSandboxChannelResponse
```

Constructs UpdateApnsSandboxChannelResponse's fields from required parameters

#### `UpdateApnsVoipChannelRequest`

``` purescript
newtype UpdateApnsVoipChannelRequest
  = UpdateApnsVoipChannelRequest { "APNSVoipChannelRequest" :: APNSVoipChannelRequest, "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype UpdateApnsVoipChannelRequest _
Generic UpdateApnsVoipChannelRequest _
Show UpdateApnsVoipChannelRequest
Decode UpdateApnsVoipChannelRequest
Encode UpdateApnsVoipChannelRequest
```

#### `newUpdateApnsVoipChannelRequest`

``` purescript
newUpdateApnsVoipChannelRequest :: APNSVoipChannelRequest -> String -> UpdateApnsVoipChannelRequest
```

Constructs UpdateApnsVoipChannelRequest from required parameters

#### `newUpdateApnsVoipChannelRequest'`

``` purescript
newUpdateApnsVoipChannelRequest' :: APNSVoipChannelRequest -> String -> ({ "APNSVoipChannelRequest" :: APNSVoipChannelRequest, "ApplicationId" :: String } -> { "APNSVoipChannelRequest" :: APNSVoipChannelRequest, "ApplicationId" :: String }) -> UpdateApnsVoipChannelRequest
```

Constructs UpdateApnsVoipChannelRequest's fields from required parameters

#### `UpdateApnsVoipChannelResponse`

``` purescript
newtype UpdateApnsVoipChannelResponse
  = UpdateApnsVoipChannelResponse { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateApnsVoipChannelResponse _
Generic UpdateApnsVoipChannelResponse _
Show UpdateApnsVoipChannelResponse
Decode UpdateApnsVoipChannelResponse
Encode UpdateApnsVoipChannelResponse
```

#### `newUpdateApnsVoipChannelResponse`

``` purescript
newUpdateApnsVoipChannelResponse :: APNSVoipChannelResponse -> UpdateApnsVoipChannelResponse
```

Constructs UpdateApnsVoipChannelResponse from required parameters

#### `newUpdateApnsVoipChannelResponse'`

``` purescript
newUpdateApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ({ "APNSVoipChannelResponse" :: APNSVoipChannelResponse } -> { "APNSVoipChannelResponse" :: APNSVoipChannelResponse }) -> UpdateApnsVoipChannelResponse
```

Constructs UpdateApnsVoipChannelResponse's fields from required parameters

#### `UpdateApnsVoipSandboxChannelRequest`

``` purescript
newtype UpdateApnsVoipSandboxChannelRequest
  = UpdateApnsVoipSandboxChannelRequest { "APNSVoipSandboxChannelRequest" :: APNSVoipSandboxChannelRequest, "ApplicationId" :: String }
```

##### Instances
``` purescript
Newtype UpdateApnsVoipSandboxChannelRequest _
Generic UpdateApnsVoipSandboxChannelRequest _
Show UpdateApnsVoipSandboxChannelRequest
Decode UpdateApnsVoipSandboxChannelRequest
Encode UpdateApnsVoipSandboxChannelRequest
```

#### `newUpdateApnsVoipSandboxChannelRequest`

``` purescript
newUpdateApnsVoipSandboxChannelRequest :: APNSVoipSandboxChannelRequest -> String -> UpdateApnsVoipSandboxChannelRequest
```

Constructs UpdateApnsVoipSandboxChannelRequest from required parameters

#### `newUpdateApnsVoipSandboxChannelRequest'`

``` purescript
newUpdateApnsVoipSandboxChannelRequest' :: APNSVoipSandboxChannelRequest -> String -> ({ "APNSVoipSandboxChannelRequest" :: APNSVoipSandboxChannelRequest, "ApplicationId" :: String } -> { "APNSVoipSandboxChannelRequest" :: APNSVoipSandboxChannelRequest, "ApplicationId" :: String }) -> UpdateApnsVoipSandboxChannelRequest
```

Constructs UpdateApnsVoipSandboxChannelRequest's fields from required parameters

#### `UpdateApnsVoipSandboxChannelResponse`

``` purescript
newtype UpdateApnsVoipSandboxChannelResponse
  = UpdateApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateApnsVoipSandboxChannelResponse _
Generic UpdateApnsVoipSandboxChannelResponse _
Show UpdateApnsVoipSandboxChannelResponse
Decode UpdateApnsVoipSandboxChannelResponse
Encode UpdateApnsVoipSandboxChannelResponse
```

#### `newUpdateApnsVoipSandboxChannelResponse`

``` purescript
newUpdateApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> UpdateApnsVoipSandboxChannelResponse
```

Constructs UpdateApnsVoipSandboxChannelResponse from required parameters

#### `newUpdateApnsVoipSandboxChannelResponse'`

``` purescript
newUpdateApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ({ "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse } -> { "APNSVoipSandboxChannelResponse" :: APNSVoipSandboxChannelResponse }) -> UpdateApnsVoipSandboxChannelResponse
```

Constructs UpdateApnsVoipSandboxChannelResponse's fields from required parameters

#### `UpdateApplicationSettingsRequest`

``` purescript
newtype UpdateApplicationSettingsRequest
  = UpdateApplicationSettingsRequest { "ApplicationId" :: String, "WriteApplicationSettingsRequest" :: WriteApplicationSettingsRequest }
```

##### Instances
``` purescript
Newtype UpdateApplicationSettingsRequest _
Generic UpdateApplicationSettingsRequest _
Show UpdateApplicationSettingsRequest
Decode UpdateApplicationSettingsRequest
Encode UpdateApplicationSettingsRequest
```

#### `newUpdateApplicationSettingsRequest`

``` purescript
newUpdateApplicationSettingsRequest :: String -> WriteApplicationSettingsRequest -> UpdateApplicationSettingsRequest
```

Constructs UpdateApplicationSettingsRequest from required parameters

#### `newUpdateApplicationSettingsRequest'`

``` purescript
newUpdateApplicationSettingsRequest' :: String -> WriteApplicationSettingsRequest -> ({ "ApplicationId" :: String, "WriteApplicationSettingsRequest" :: WriteApplicationSettingsRequest } -> { "ApplicationId" :: String, "WriteApplicationSettingsRequest" :: WriteApplicationSettingsRequest }) -> UpdateApplicationSettingsRequest
```

Constructs UpdateApplicationSettingsRequest's fields from required parameters

#### `UpdateApplicationSettingsResponse`

``` purescript
newtype UpdateApplicationSettingsResponse
  = UpdateApplicationSettingsResponse { "ApplicationSettingsResource" :: ApplicationSettingsResource }
```

##### Instances
``` purescript
Newtype UpdateApplicationSettingsResponse _
Generic UpdateApplicationSettingsResponse _
Show UpdateApplicationSettingsResponse
Decode UpdateApplicationSettingsResponse
Encode UpdateApplicationSettingsResponse
```

#### `newUpdateApplicationSettingsResponse`

``` purescript
newUpdateApplicationSettingsResponse :: ApplicationSettingsResource -> UpdateApplicationSettingsResponse
```

Constructs UpdateApplicationSettingsResponse from required parameters

#### `newUpdateApplicationSettingsResponse'`

``` purescript
newUpdateApplicationSettingsResponse' :: ApplicationSettingsResource -> ({ "ApplicationSettingsResource" :: ApplicationSettingsResource } -> { "ApplicationSettingsResource" :: ApplicationSettingsResource }) -> UpdateApplicationSettingsResponse
```

Constructs UpdateApplicationSettingsResponse's fields from required parameters

#### `UpdateBaiduChannelRequest`

``` purescript
newtype UpdateBaiduChannelRequest
  = UpdateBaiduChannelRequest { "ApplicationId" :: String, "BaiduChannelRequest" :: BaiduChannelRequest }
```

##### Instances
``` purescript
Newtype UpdateBaiduChannelRequest _
Generic UpdateBaiduChannelRequest _
Show UpdateBaiduChannelRequest
Decode UpdateBaiduChannelRequest
Encode UpdateBaiduChannelRequest
```

#### `newUpdateBaiduChannelRequest`

``` purescript
newUpdateBaiduChannelRequest :: String -> BaiduChannelRequest -> UpdateBaiduChannelRequest
```

Constructs UpdateBaiduChannelRequest from required parameters

#### `newUpdateBaiduChannelRequest'`

``` purescript
newUpdateBaiduChannelRequest' :: String -> BaiduChannelRequest -> ({ "ApplicationId" :: String, "BaiduChannelRequest" :: BaiduChannelRequest } -> { "ApplicationId" :: String, "BaiduChannelRequest" :: BaiduChannelRequest }) -> UpdateBaiduChannelRequest
```

Constructs UpdateBaiduChannelRequest's fields from required parameters

#### `UpdateBaiduChannelResponse`

``` purescript
newtype UpdateBaiduChannelResponse
  = UpdateBaiduChannelResponse { "BaiduChannelResponse" :: BaiduChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateBaiduChannelResponse _
Generic UpdateBaiduChannelResponse _
Show UpdateBaiduChannelResponse
Decode UpdateBaiduChannelResponse
Encode UpdateBaiduChannelResponse
```

#### `newUpdateBaiduChannelResponse`

``` purescript
newUpdateBaiduChannelResponse :: BaiduChannelResponse -> UpdateBaiduChannelResponse
```

Constructs UpdateBaiduChannelResponse from required parameters

#### `newUpdateBaiduChannelResponse'`

``` purescript
newUpdateBaiduChannelResponse' :: BaiduChannelResponse -> ({ "BaiduChannelResponse" :: BaiduChannelResponse } -> { "BaiduChannelResponse" :: BaiduChannelResponse }) -> UpdateBaiduChannelResponse
```

Constructs UpdateBaiduChannelResponse's fields from required parameters

#### `UpdateCampaignRequest`

``` purescript
newtype UpdateCampaignRequest
  = UpdateCampaignRequest { "ApplicationId" :: String, "CampaignId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest }
```

##### Instances
``` purescript
Newtype UpdateCampaignRequest _
Generic UpdateCampaignRequest _
Show UpdateCampaignRequest
Decode UpdateCampaignRequest
Encode UpdateCampaignRequest
```

#### `newUpdateCampaignRequest`

``` purescript
newUpdateCampaignRequest :: String -> String -> WriteCampaignRequest -> UpdateCampaignRequest
```

Constructs UpdateCampaignRequest from required parameters

#### `newUpdateCampaignRequest'`

``` purescript
newUpdateCampaignRequest' :: String -> String -> WriteCampaignRequest -> ({ "ApplicationId" :: String, "CampaignId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest } -> { "ApplicationId" :: String, "CampaignId" :: String, "WriteCampaignRequest" :: WriteCampaignRequest }) -> UpdateCampaignRequest
```

Constructs UpdateCampaignRequest's fields from required parameters

#### `UpdateCampaignResponse`

``` purescript
newtype UpdateCampaignResponse
  = UpdateCampaignResponse { "CampaignResponse" :: CampaignResponse }
```

##### Instances
``` purescript
Newtype UpdateCampaignResponse _
Generic UpdateCampaignResponse _
Show UpdateCampaignResponse
Decode UpdateCampaignResponse
Encode UpdateCampaignResponse
```

#### `newUpdateCampaignResponse`

``` purescript
newUpdateCampaignResponse :: CampaignResponse -> UpdateCampaignResponse
```

Constructs UpdateCampaignResponse from required parameters

#### `newUpdateCampaignResponse'`

``` purescript
newUpdateCampaignResponse' :: CampaignResponse -> ({ "CampaignResponse" :: CampaignResponse } -> { "CampaignResponse" :: CampaignResponse }) -> UpdateCampaignResponse
```

Constructs UpdateCampaignResponse's fields from required parameters

#### `UpdateEmailChannelRequest`

``` purescript
newtype UpdateEmailChannelRequest
  = UpdateEmailChannelRequest { "ApplicationId" :: String, "EmailChannelRequest" :: EmailChannelRequest }
```

##### Instances
``` purescript
Newtype UpdateEmailChannelRequest _
Generic UpdateEmailChannelRequest _
Show UpdateEmailChannelRequest
Decode UpdateEmailChannelRequest
Encode UpdateEmailChannelRequest
```

#### `newUpdateEmailChannelRequest`

``` purescript
newUpdateEmailChannelRequest :: String -> EmailChannelRequest -> UpdateEmailChannelRequest
```

Constructs UpdateEmailChannelRequest from required parameters

#### `newUpdateEmailChannelRequest'`

``` purescript
newUpdateEmailChannelRequest' :: String -> EmailChannelRequest -> ({ "ApplicationId" :: String, "EmailChannelRequest" :: EmailChannelRequest } -> { "ApplicationId" :: String, "EmailChannelRequest" :: EmailChannelRequest }) -> UpdateEmailChannelRequest
```

Constructs UpdateEmailChannelRequest's fields from required parameters

#### `UpdateEmailChannelResponse`

``` purescript
newtype UpdateEmailChannelResponse
  = UpdateEmailChannelResponse { "EmailChannelResponse" :: EmailChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateEmailChannelResponse _
Generic UpdateEmailChannelResponse _
Show UpdateEmailChannelResponse
Decode UpdateEmailChannelResponse
Encode UpdateEmailChannelResponse
```

#### `newUpdateEmailChannelResponse`

``` purescript
newUpdateEmailChannelResponse :: EmailChannelResponse -> UpdateEmailChannelResponse
```

Constructs UpdateEmailChannelResponse from required parameters

#### `newUpdateEmailChannelResponse'`

``` purescript
newUpdateEmailChannelResponse' :: EmailChannelResponse -> ({ "EmailChannelResponse" :: EmailChannelResponse } -> { "EmailChannelResponse" :: EmailChannelResponse }) -> UpdateEmailChannelResponse
```

Constructs UpdateEmailChannelResponse's fields from required parameters

#### `UpdateEndpointRequest`

``` purescript
newtype UpdateEndpointRequest
  = UpdateEndpointRequest { "ApplicationId" :: String, "EndpointId" :: String, "EndpointRequest" :: EndpointRequest }
```

##### Instances
``` purescript
Newtype UpdateEndpointRequest _
Generic UpdateEndpointRequest _
Show UpdateEndpointRequest
Decode UpdateEndpointRequest
Encode UpdateEndpointRequest
```

#### `newUpdateEndpointRequest`

``` purescript
newUpdateEndpointRequest :: String -> String -> EndpointRequest -> UpdateEndpointRequest
```

Constructs UpdateEndpointRequest from required parameters

#### `newUpdateEndpointRequest'`

``` purescript
newUpdateEndpointRequest' :: String -> String -> EndpointRequest -> ({ "ApplicationId" :: String, "EndpointId" :: String, "EndpointRequest" :: EndpointRequest } -> { "ApplicationId" :: String, "EndpointId" :: String, "EndpointRequest" :: EndpointRequest }) -> UpdateEndpointRequest
```

Constructs UpdateEndpointRequest's fields from required parameters

#### `UpdateEndpointResponse`

``` purescript
newtype UpdateEndpointResponse
  = UpdateEndpointResponse { "MessageBody" :: MessageBody }
```

##### Instances
``` purescript
Newtype UpdateEndpointResponse _
Generic UpdateEndpointResponse _
Show UpdateEndpointResponse
Decode UpdateEndpointResponse
Encode UpdateEndpointResponse
```

#### `newUpdateEndpointResponse`

``` purescript
newUpdateEndpointResponse :: MessageBody -> UpdateEndpointResponse
```

Constructs UpdateEndpointResponse from required parameters

#### `newUpdateEndpointResponse'`

``` purescript
newUpdateEndpointResponse' :: MessageBody -> ({ "MessageBody" :: MessageBody } -> { "MessageBody" :: MessageBody }) -> UpdateEndpointResponse
```

Constructs UpdateEndpointResponse's fields from required parameters

#### `UpdateEndpointsBatchRequest`

``` purescript
newtype UpdateEndpointsBatchRequest
  = UpdateEndpointsBatchRequest { "ApplicationId" :: String, "EndpointBatchRequest" :: EndpointBatchRequest }
```

##### Instances
``` purescript
Newtype UpdateEndpointsBatchRequest _
Generic UpdateEndpointsBatchRequest _
Show UpdateEndpointsBatchRequest
Decode UpdateEndpointsBatchRequest
Encode UpdateEndpointsBatchRequest
```

#### `newUpdateEndpointsBatchRequest`

``` purescript
newUpdateEndpointsBatchRequest :: String -> EndpointBatchRequest -> UpdateEndpointsBatchRequest
```

Constructs UpdateEndpointsBatchRequest from required parameters

#### `newUpdateEndpointsBatchRequest'`

``` purescript
newUpdateEndpointsBatchRequest' :: String -> EndpointBatchRequest -> ({ "ApplicationId" :: String, "EndpointBatchRequest" :: EndpointBatchRequest } -> { "ApplicationId" :: String, "EndpointBatchRequest" :: EndpointBatchRequest }) -> UpdateEndpointsBatchRequest
```

Constructs UpdateEndpointsBatchRequest's fields from required parameters

#### `UpdateEndpointsBatchResponse`

``` purescript
newtype UpdateEndpointsBatchResponse
  = UpdateEndpointsBatchResponse { "MessageBody" :: MessageBody }
```

##### Instances
``` purescript
Newtype UpdateEndpointsBatchResponse _
Generic UpdateEndpointsBatchResponse _
Show UpdateEndpointsBatchResponse
Decode UpdateEndpointsBatchResponse
Encode UpdateEndpointsBatchResponse
```

#### `newUpdateEndpointsBatchResponse`

``` purescript
newUpdateEndpointsBatchResponse :: MessageBody -> UpdateEndpointsBatchResponse
```

Constructs UpdateEndpointsBatchResponse from required parameters

#### `newUpdateEndpointsBatchResponse'`

``` purescript
newUpdateEndpointsBatchResponse' :: MessageBody -> ({ "MessageBody" :: MessageBody } -> { "MessageBody" :: MessageBody }) -> UpdateEndpointsBatchResponse
```

Constructs UpdateEndpointsBatchResponse's fields from required parameters

#### `UpdateGcmChannelRequest`

``` purescript
newtype UpdateGcmChannelRequest
  = UpdateGcmChannelRequest { "ApplicationId" :: String, "GCMChannelRequest" :: GCMChannelRequest }
```

##### Instances
``` purescript
Newtype UpdateGcmChannelRequest _
Generic UpdateGcmChannelRequest _
Show UpdateGcmChannelRequest
Decode UpdateGcmChannelRequest
Encode UpdateGcmChannelRequest
```

#### `newUpdateGcmChannelRequest`

``` purescript
newUpdateGcmChannelRequest :: String -> GCMChannelRequest -> UpdateGcmChannelRequest
```

Constructs UpdateGcmChannelRequest from required parameters

#### `newUpdateGcmChannelRequest'`

``` purescript
newUpdateGcmChannelRequest' :: String -> GCMChannelRequest -> ({ "ApplicationId" :: String, "GCMChannelRequest" :: GCMChannelRequest } -> { "ApplicationId" :: String, "GCMChannelRequest" :: GCMChannelRequest }) -> UpdateGcmChannelRequest
```

Constructs UpdateGcmChannelRequest's fields from required parameters

#### `UpdateGcmChannelResponse`

``` purescript
newtype UpdateGcmChannelResponse
  = UpdateGcmChannelResponse { "GCMChannelResponse" :: GCMChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateGcmChannelResponse _
Generic UpdateGcmChannelResponse _
Show UpdateGcmChannelResponse
Decode UpdateGcmChannelResponse
Encode UpdateGcmChannelResponse
```

#### `newUpdateGcmChannelResponse`

``` purescript
newUpdateGcmChannelResponse :: GCMChannelResponse -> UpdateGcmChannelResponse
```

Constructs UpdateGcmChannelResponse from required parameters

#### `newUpdateGcmChannelResponse'`

``` purescript
newUpdateGcmChannelResponse' :: GCMChannelResponse -> ({ "GCMChannelResponse" :: GCMChannelResponse } -> { "GCMChannelResponse" :: GCMChannelResponse }) -> UpdateGcmChannelResponse
```

Constructs UpdateGcmChannelResponse's fields from required parameters

#### `UpdateSegmentRequest`

``` purescript
newtype UpdateSegmentRequest
  = UpdateSegmentRequest { "ApplicationId" :: String, "SegmentId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest }
```

##### Instances
``` purescript
Newtype UpdateSegmentRequest _
Generic UpdateSegmentRequest _
Show UpdateSegmentRequest
Decode UpdateSegmentRequest
Encode UpdateSegmentRequest
```

#### `newUpdateSegmentRequest`

``` purescript
newUpdateSegmentRequest :: String -> String -> WriteSegmentRequest -> UpdateSegmentRequest
```

Constructs UpdateSegmentRequest from required parameters

#### `newUpdateSegmentRequest'`

``` purescript
newUpdateSegmentRequest' :: String -> String -> WriteSegmentRequest -> ({ "ApplicationId" :: String, "SegmentId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest } -> { "ApplicationId" :: String, "SegmentId" :: String, "WriteSegmentRequest" :: WriteSegmentRequest }) -> UpdateSegmentRequest
```

Constructs UpdateSegmentRequest's fields from required parameters

#### `UpdateSegmentResponse`

``` purescript
newtype UpdateSegmentResponse
  = UpdateSegmentResponse { "SegmentResponse" :: SegmentResponse }
```

##### Instances
``` purescript
Newtype UpdateSegmentResponse _
Generic UpdateSegmentResponse _
Show UpdateSegmentResponse
Decode UpdateSegmentResponse
Encode UpdateSegmentResponse
```

#### `newUpdateSegmentResponse`

``` purescript
newUpdateSegmentResponse :: SegmentResponse -> UpdateSegmentResponse
```

Constructs UpdateSegmentResponse from required parameters

#### `newUpdateSegmentResponse'`

``` purescript
newUpdateSegmentResponse' :: SegmentResponse -> ({ "SegmentResponse" :: SegmentResponse } -> { "SegmentResponse" :: SegmentResponse }) -> UpdateSegmentResponse
```

Constructs UpdateSegmentResponse's fields from required parameters

#### `UpdateSmsChannelRequest`

``` purescript
newtype UpdateSmsChannelRequest
  = UpdateSmsChannelRequest { "ApplicationId" :: String, "SMSChannelRequest" :: SMSChannelRequest }
```

##### Instances
``` purescript
Newtype UpdateSmsChannelRequest _
Generic UpdateSmsChannelRequest _
Show UpdateSmsChannelRequest
Decode UpdateSmsChannelRequest
Encode UpdateSmsChannelRequest
```

#### `newUpdateSmsChannelRequest`

``` purescript
newUpdateSmsChannelRequest :: String -> SMSChannelRequest -> UpdateSmsChannelRequest
```

Constructs UpdateSmsChannelRequest from required parameters

#### `newUpdateSmsChannelRequest'`

``` purescript
newUpdateSmsChannelRequest' :: String -> SMSChannelRequest -> ({ "ApplicationId" :: String, "SMSChannelRequest" :: SMSChannelRequest } -> { "ApplicationId" :: String, "SMSChannelRequest" :: SMSChannelRequest }) -> UpdateSmsChannelRequest
```

Constructs UpdateSmsChannelRequest's fields from required parameters

#### `UpdateSmsChannelResponse`

``` purescript
newtype UpdateSmsChannelResponse
  = UpdateSmsChannelResponse { "SMSChannelResponse" :: SMSChannelResponse }
```

##### Instances
``` purescript
Newtype UpdateSmsChannelResponse _
Generic UpdateSmsChannelResponse _
Show UpdateSmsChannelResponse
Decode UpdateSmsChannelResponse
Encode UpdateSmsChannelResponse
```

#### `newUpdateSmsChannelResponse`

``` purescript
newUpdateSmsChannelResponse :: SMSChannelResponse -> UpdateSmsChannelResponse
```

Constructs UpdateSmsChannelResponse from required parameters

#### `newUpdateSmsChannelResponse'`

``` purescript
newUpdateSmsChannelResponse' :: SMSChannelResponse -> ({ "SMSChannelResponse" :: SMSChannelResponse } -> { "SMSChannelResponse" :: SMSChannelResponse }) -> UpdateSmsChannelResponse
```

Constructs UpdateSmsChannelResponse's fields from required parameters

#### `WriteApplicationSettingsRequest`

``` purescript
newtype WriteApplicationSettingsRequest
  = WriteApplicationSettingsRequest { "CampaignHook" :: Maybe (CampaignHook), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) }
```

Creating application setting request

##### Instances
``` purescript
Newtype WriteApplicationSettingsRequest _
Generic WriteApplicationSettingsRequest _
Show WriteApplicationSettingsRequest
Decode WriteApplicationSettingsRequest
Encode WriteApplicationSettingsRequest
```

#### `newWriteApplicationSettingsRequest`

``` purescript
newWriteApplicationSettingsRequest :: WriteApplicationSettingsRequest
```

Constructs WriteApplicationSettingsRequest from required parameters

#### `newWriteApplicationSettingsRequest'`

``` purescript
newWriteApplicationSettingsRequest' :: ({ "CampaignHook" :: Maybe (CampaignHook), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) } -> { "CampaignHook" :: Maybe (CampaignHook), "Limits" :: Maybe (CampaignLimits), "QuietTime" :: Maybe (QuietTime) }) -> WriteApplicationSettingsRequest
```

Constructs WriteApplicationSettingsRequest's fields from required parameters

#### `WriteCampaignRequest`

``` purescript
newtype WriteCampaignRequest
  = WriteCampaignRequest { "AdditionalTreatments" :: Maybe (ListOfWriteTreatmentResource), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "IsPaused" :: Maybe (Boolean), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }
```

Used to create a campaign.

##### Instances
``` purescript
Newtype WriteCampaignRequest _
Generic WriteCampaignRequest _
Show WriteCampaignRequest
Decode WriteCampaignRequest
Encode WriteCampaignRequest
```

#### `newWriteCampaignRequest`

``` purescript
newWriteCampaignRequest :: WriteCampaignRequest
```

Constructs WriteCampaignRequest from required parameters

#### `newWriteCampaignRequest'`

``` purescript
newWriteCampaignRequest' :: ({ "AdditionalTreatments" :: Maybe (ListOfWriteTreatmentResource), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "IsPaused" :: Maybe (Boolean), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) } -> { "AdditionalTreatments" :: Maybe (ListOfWriteTreatmentResource), "Description" :: Maybe (String), "HoldoutPercent" :: Maybe (Int), "Hook" :: Maybe (CampaignHook), "IsPaused" :: Maybe (Boolean), "Limits" :: Maybe (CampaignLimits), "MessageConfiguration" :: Maybe (MessageConfiguration), "Name" :: Maybe (String), "Schedule" :: Maybe (Schedule), "SegmentId" :: Maybe (String), "SegmentVersion" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }) -> WriteCampaignRequest
```

Constructs WriteCampaignRequest's fields from required parameters

#### `WriteEventStream`

``` purescript
newtype WriteEventStream
  = WriteEventStream { "DestinationStreamArn" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

Request to save an EventStream.

##### Instances
``` purescript
Newtype WriteEventStream _
Generic WriteEventStream _
Show WriteEventStream
Decode WriteEventStream
Encode WriteEventStream
```

#### `newWriteEventStream`

``` purescript
newWriteEventStream :: WriteEventStream
```

Constructs WriteEventStream from required parameters

#### `newWriteEventStream'`

``` purescript
newWriteEventStream' :: ({ "DestinationStreamArn" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "DestinationStreamArn" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> WriteEventStream
```

Constructs WriteEventStream's fields from required parameters

#### `WriteSegmentRequest`

``` purescript
newtype WriteSegmentRequest
  = WriteSegmentRequest { "Dimensions" :: Maybe (SegmentDimensions), "Name" :: Maybe (String) }
```

Segment definition.

##### Instances
``` purescript
Newtype WriteSegmentRequest _
Generic WriteSegmentRequest _
Show WriteSegmentRequest
Decode WriteSegmentRequest
Encode WriteSegmentRequest
```

#### `newWriteSegmentRequest`

``` purescript
newWriteSegmentRequest :: WriteSegmentRequest
```

Constructs WriteSegmentRequest from required parameters

#### `newWriteSegmentRequest'`

``` purescript
newWriteSegmentRequest' :: ({ "Dimensions" :: Maybe (SegmentDimensions), "Name" :: Maybe (String) } -> { "Dimensions" :: Maybe (SegmentDimensions), "Name" :: Maybe (String) }) -> WriteSegmentRequest
```

Constructs WriteSegmentRequest's fields from required parameters

#### `WriteTreatmentResource`

``` purescript
newtype WriteTreatmentResource
  = WriteTreatmentResource { "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }
```

Used to create a campaign treatment.

##### Instances
``` purescript
Newtype WriteTreatmentResource _
Generic WriteTreatmentResource _
Show WriteTreatmentResource
Decode WriteTreatmentResource
Encode WriteTreatmentResource
```

#### `newWriteTreatmentResource`

``` purescript
newWriteTreatmentResource :: WriteTreatmentResource
```

Constructs WriteTreatmentResource from required parameters

#### `newWriteTreatmentResource'`

``` purescript
newWriteTreatmentResource' :: ({ "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) } -> { "MessageConfiguration" :: Maybe (MessageConfiguration), "Schedule" :: Maybe (Schedule), "SizePercent" :: Maybe (Int), "TreatmentDescription" :: Maybe (String), "TreatmentName" :: Maybe (String) }) -> WriteTreatmentResource
```

Constructs WriteTreatmentResource's fields from required parameters


