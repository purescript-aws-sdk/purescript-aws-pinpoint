
module AWS.Pinpoint.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | Amazon Device Messaging channel definition.
newtype ADMChannelRequest = ADMChannelRequest 
  { "ClientId" :: NullOrUndefined (String)
  , "ClientSecret" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  }
derive instance newtypeADMChannelRequest :: Newtype ADMChannelRequest _
derive instance repGenericADMChannelRequest :: Generic ADMChannelRequest _
instance showADMChannelRequest :: Show ADMChannelRequest where show = genericShow
instance decodeADMChannelRequest :: Decode ADMChannelRequest where decode = genericDecode options
instance encodeADMChannelRequest :: Encode ADMChannelRequest where encode = genericEncode options

-- | Constructs ADMChannelRequest from required parameters
newADMChannelRequest :: ADMChannelRequest
newADMChannelRequest  = ADMChannelRequest { "ClientId": (NullOrUndefined Nothing), "ClientSecret": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }

-- | Constructs ADMChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMChannelRequest' :: ( { "ClientId" :: NullOrUndefined (String) , "ClientSecret" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) } -> {"ClientId" :: NullOrUndefined (String) , "ClientSecret" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) } ) -> ADMChannelRequest
newADMChannelRequest'  customize = (ADMChannelRequest <<< customize) { "ClientId": (NullOrUndefined Nothing), "ClientSecret": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }



-- | Amazon Device Messaging channel definition.
newtype ADMChannelResponse = ADMChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeADMChannelResponse :: Newtype ADMChannelResponse _
derive instance repGenericADMChannelResponse :: Generic ADMChannelResponse _
instance showADMChannelResponse :: Show ADMChannelResponse where show = genericShow
instance decodeADMChannelResponse :: Decode ADMChannelResponse where decode = genericDecode options
instance encodeADMChannelResponse :: Encode ADMChannelResponse where encode = genericEncode options

-- | Constructs ADMChannelResponse from required parameters
newADMChannelResponse :: ADMChannelResponse
newADMChannelResponse  = ADMChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs ADMChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> ADMChannelResponse
newADMChannelResponse'  customize = (ADMChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | ADM Message.
newtype ADMMessage = ADMMessage 
  { "Action" :: NullOrUndefined (Action)
  , "Body" :: NullOrUndefined (String)
  , "ConsolidationKey" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (MapOf__string)
  , "ExpiresAfter" :: NullOrUndefined (String)
  , "IconReference" :: NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined (String)
  , "MD5" :: NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined (String)
  , "Sound" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeADMMessage :: Newtype ADMMessage _
derive instance repGenericADMMessage :: Generic ADMMessage _
instance showADMMessage :: Show ADMMessage where show = genericShow
instance decodeADMMessage :: Decode ADMMessage where decode = genericDecode options
instance encodeADMMessage :: Encode ADMMessage where encode = genericEncode options

-- | Constructs ADMMessage from required parameters
newADMMessage :: ADMMessage
newADMMessage  = ADMMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ConsolidationKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "MD5": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs ADMMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "ConsolidationKey" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "ExpiresAfter" :: NullOrUndefined (String) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "MD5" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "ConsolidationKey" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "ExpiresAfter" :: NullOrUndefined (String) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "MD5" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> ADMMessage
newADMMessage'  customize = (ADMMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ConsolidationKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "MD5": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Apple Push Notification Service channel definition.
newtype APNSChannelRequest = APNSChannelRequest 
  { "BundleId" :: NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined (String)
  }
derive instance newtypeAPNSChannelRequest :: Newtype APNSChannelRequest _
derive instance repGenericAPNSChannelRequest :: Generic APNSChannelRequest _
instance showAPNSChannelRequest :: Show APNSChannelRequest where show = genericShow
instance decodeAPNSChannelRequest :: Decode APNSChannelRequest where decode = genericDecode options
instance encodeAPNSChannelRequest :: Encode APNSChannelRequest where encode = genericEncode options

-- | Constructs APNSChannelRequest from required parameters
newAPNSChannelRequest :: APNSChannelRequest
newAPNSChannelRequest  = APNSChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSChannelRequest' :: ( { "BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } ) -> APNSChannelRequest
newAPNSChannelRequest'  customize = (APNSChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple Distribution Push Notification Service channel definition.
newtype APNSChannelResponse = APNSChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeAPNSChannelResponse :: Newtype APNSChannelResponse _
derive instance repGenericAPNSChannelResponse :: Generic APNSChannelResponse _
instance showAPNSChannelResponse :: Show APNSChannelResponse where show = genericShow
instance decodeAPNSChannelResponse :: Decode APNSChannelResponse where decode = genericDecode options
instance encodeAPNSChannelResponse :: Encode APNSChannelResponse where encode = genericEncode options

-- | Constructs APNSChannelResponse from required parameters
newAPNSChannelResponse :: APNSChannelResponse
newAPNSChannelResponse  = APNSChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> APNSChannelResponse
newAPNSChannelResponse'  customize = (APNSChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | APNS Message.
newtype APNSMessage = APNSMessage 
  { "Action" :: NullOrUndefined (Action)
  , "Badge" :: NullOrUndefined (Int)
  , "Body" :: NullOrUndefined (String)
  , "Category" :: NullOrUndefined (String)
  , "CollapseId" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (MapOf__string)
  , "MediaUrl" :: NullOrUndefined (String)
  , "PreferredAuthenticationMethod" :: NullOrUndefined (String)
  , "Priority" :: NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "Sound" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "ThreadId" :: NullOrUndefined (String)
  , "TimeToLive" :: NullOrUndefined (Int)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeAPNSMessage :: Newtype APNSMessage _
derive instance repGenericAPNSMessage :: Generic APNSMessage _
instance showAPNSMessage :: Show APNSMessage where show = genericShow
instance decodeAPNSMessage :: Decode APNSMessage where decode = genericDecode options
instance encodeAPNSMessage :: Encode APNSMessage where encode = genericEncode options

-- | Constructs APNSMessage from required parameters
newAPNSMessage :: APNSMessage
newAPNSMessage  = APNSMessage { "Action": (NullOrUndefined Nothing), "Badge": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Category": (NullOrUndefined Nothing), "CollapseId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "PreferredAuthenticationMethod": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs APNSMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Badge" :: NullOrUndefined (Int) , "Body" :: NullOrUndefined (String) , "Category" :: NullOrUndefined (String) , "CollapseId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "MediaUrl" :: NullOrUndefined (String) , "PreferredAuthenticationMethod" :: NullOrUndefined (String) , "Priority" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "ThreadId" :: NullOrUndefined (String) , "TimeToLive" :: NullOrUndefined (Int) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Badge" :: NullOrUndefined (Int) , "Body" :: NullOrUndefined (String) , "Category" :: NullOrUndefined (String) , "CollapseId" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "MediaUrl" :: NullOrUndefined (String) , "PreferredAuthenticationMethod" :: NullOrUndefined (String) , "Priority" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "ThreadId" :: NullOrUndefined (String) , "TimeToLive" :: NullOrUndefined (Int) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> APNSMessage
newAPNSMessage'  customize = (APNSMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Badge": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Category": (NullOrUndefined Nothing), "CollapseId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "PreferredAuthenticationMethod": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Apple Development Push Notification Service channel definition.
newtype APNSSandboxChannelRequest = APNSSandboxChannelRequest 
  { "BundleId" :: NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined (String)
  }
derive instance newtypeAPNSSandboxChannelRequest :: Newtype APNSSandboxChannelRequest _
derive instance repGenericAPNSSandboxChannelRequest :: Generic APNSSandboxChannelRequest _
instance showAPNSSandboxChannelRequest :: Show APNSSandboxChannelRequest where show = genericShow
instance decodeAPNSSandboxChannelRequest :: Decode APNSSandboxChannelRequest where decode = genericDecode options
instance encodeAPNSSandboxChannelRequest :: Encode APNSSandboxChannelRequest where encode = genericEncode options

-- | Constructs APNSSandboxChannelRequest from required parameters
newAPNSSandboxChannelRequest :: APNSSandboxChannelRequest
newAPNSSandboxChannelRequest  = APNSSandboxChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSSandboxChannelRequest' :: ( { "BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } ) -> APNSSandboxChannelRequest
newAPNSSandboxChannelRequest'  customize = (APNSSandboxChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple Development Push Notification Service channel definition.
newtype APNSSandboxChannelResponse = APNSSandboxChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeAPNSSandboxChannelResponse :: Newtype APNSSandboxChannelResponse _
derive instance repGenericAPNSSandboxChannelResponse :: Generic APNSSandboxChannelResponse _
instance showAPNSSandboxChannelResponse :: Show APNSSandboxChannelResponse where show = genericShow
instance decodeAPNSSandboxChannelResponse :: Decode APNSSandboxChannelResponse where decode = genericDecode options
instance encodeAPNSSandboxChannelResponse :: Encode APNSSandboxChannelResponse where encode = genericEncode options

-- | Constructs APNSSandboxChannelResponse from required parameters
newAPNSSandboxChannelResponse :: APNSSandboxChannelResponse
newAPNSSandboxChannelResponse  = APNSSandboxChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSSandboxChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> APNSSandboxChannelResponse
newAPNSSandboxChannelResponse'  customize = (APNSSandboxChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Apple VoIP Push Notification Service channel definition.
newtype APNSVoipChannelRequest = APNSVoipChannelRequest 
  { "BundleId" :: NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined (String)
  }
derive instance newtypeAPNSVoipChannelRequest :: Newtype APNSVoipChannelRequest _
derive instance repGenericAPNSVoipChannelRequest :: Generic APNSVoipChannelRequest _
instance showAPNSVoipChannelRequest :: Show APNSVoipChannelRequest where show = genericShow
instance decodeAPNSVoipChannelRequest :: Decode APNSVoipChannelRequest where decode = genericDecode options
instance encodeAPNSVoipChannelRequest :: Encode APNSVoipChannelRequest where encode = genericEncode options

-- | Constructs APNSVoipChannelRequest from required parameters
newAPNSVoipChannelRequest :: APNSVoipChannelRequest
newAPNSVoipChannelRequest  = APNSVoipChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipChannelRequest' :: ( { "BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } ) -> APNSVoipChannelRequest
newAPNSVoipChannelRequest'  customize = (APNSVoipChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple VoIP Push Notification Service channel definition.
newtype APNSVoipChannelResponse = APNSVoipChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeAPNSVoipChannelResponse :: Newtype APNSVoipChannelResponse _
derive instance repGenericAPNSVoipChannelResponse :: Generic APNSVoipChannelResponse _
instance showAPNSVoipChannelResponse :: Show APNSVoipChannelResponse where show = genericShow
instance decodeAPNSVoipChannelResponse :: Decode APNSVoipChannelResponse where decode = genericDecode options
instance encodeAPNSVoipChannelResponse :: Encode APNSVoipChannelResponse where encode = genericEncode options

-- | Constructs APNSVoipChannelResponse from required parameters
newAPNSVoipChannelResponse :: APNSVoipChannelResponse
newAPNSVoipChannelResponse  = APNSVoipChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> APNSVoipChannelResponse
newAPNSVoipChannelResponse'  customize = (APNSVoipChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Apple VoIP Developer Push Notification Service channel definition.
newtype APNSVoipSandboxChannelRequest = APNSVoipSandboxChannelRequest 
  { "BundleId" :: NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined (String)
  }
derive instance newtypeAPNSVoipSandboxChannelRequest :: Newtype APNSVoipSandboxChannelRequest _
derive instance repGenericAPNSVoipSandboxChannelRequest :: Generic APNSVoipSandboxChannelRequest _
instance showAPNSVoipSandboxChannelRequest :: Show APNSVoipSandboxChannelRequest where show = genericShow
instance decodeAPNSVoipSandboxChannelRequest :: Decode APNSVoipSandboxChannelRequest where decode = genericDecode options
instance encodeAPNSVoipSandboxChannelRequest :: Encode APNSVoipSandboxChannelRequest where encode = genericEncode options

-- | Constructs APNSVoipSandboxChannelRequest from required parameters
newAPNSVoipSandboxChannelRequest :: APNSVoipSandboxChannelRequest
newAPNSVoipSandboxChannelRequest  = APNSVoipSandboxChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipSandboxChannelRequest' :: ( { "BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined (String) , "Certificate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined (String) , "TeamId" :: NullOrUndefined (String) , "TokenKey" :: NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined (String) } ) -> APNSVoipSandboxChannelRequest
newAPNSVoipSandboxChannelRequest'  customize = (APNSVoipSandboxChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple VoIP Developer Push Notification Service channel definition.
newtype APNSVoipSandboxChannelResponse = APNSVoipSandboxChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeAPNSVoipSandboxChannelResponse :: Newtype APNSVoipSandboxChannelResponse _
derive instance repGenericAPNSVoipSandboxChannelResponse :: Generic APNSVoipSandboxChannelResponse _
instance showAPNSVoipSandboxChannelResponse :: Show APNSVoipSandboxChannelResponse where show = genericShow
instance decodeAPNSVoipSandboxChannelResponse :: Decode APNSVoipSandboxChannelResponse where decode = genericDecode options
instance encodeAPNSVoipSandboxChannelResponse :: Encode APNSVoipSandboxChannelResponse where encode = genericEncode options

-- | Constructs APNSVoipSandboxChannelResponse from required parameters
newAPNSVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse
newAPNSVoipSandboxChannelResponse  = APNSVoipSandboxChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipSandboxChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> APNSVoipSandboxChannelResponse
newAPNSVoipSandboxChannelResponse'  customize = (APNSVoipSandboxChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype Action = Action String
derive instance newtypeAction :: Newtype Action _
derive instance repGenericAction :: Generic Action _
instance showAction :: Show Action where show = genericShow
instance decodeAction :: Decode Action where decode = genericDecode options
instance encodeAction :: Encode Action where encode = genericEncode options



-- | Activities for campaign.
newtype ActivitiesResponse = ActivitiesResponse 
  { "Item" :: NullOrUndefined (ListOfActivityResponse)
  }
derive instance newtypeActivitiesResponse :: Newtype ActivitiesResponse _
derive instance repGenericActivitiesResponse :: Generic ActivitiesResponse _
instance showActivitiesResponse :: Show ActivitiesResponse where show = genericShow
instance decodeActivitiesResponse :: Decode ActivitiesResponse where decode = genericDecode options
instance encodeActivitiesResponse :: Encode ActivitiesResponse where encode = genericEncode options

-- | Constructs ActivitiesResponse from required parameters
newActivitiesResponse :: ActivitiesResponse
newActivitiesResponse  = ActivitiesResponse { "Item": (NullOrUndefined Nothing) }

-- | Constructs ActivitiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivitiesResponse' :: ( { "Item" :: NullOrUndefined (ListOfActivityResponse) } -> {"Item" :: NullOrUndefined (ListOfActivityResponse) } ) -> ActivitiesResponse
newActivitiesResponse'  customize = (ActivitiesResponse <<< customize) { "Item": (NullOrUndefined Nothing) }



-- | Activity definition
newtype ActivityResponse = ActivityResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CampaignId" :: NullOrUndefined (String)
  , "End" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Result" :: NullOrUndefined (String)
  , "ScheduledStart" :: NullOrUndefined (String)
  , "Start" :: NullOrUndefined (String)
  , "State" :: NullOrUndefined (String)
  , "SuccessfulEndpointCount" :: NullOrUndefined (Int)
  , "TimezonesCompletedCount" :: NullOrUndefined (Int)
  , "TimezonesTotalCount" :: NullOrUndefined (Int)
  , "TotalEndpointCount" :: NullOrUndefined (Int)
  , "TreatmentId" :: NullOrUndefined (String)
  }
derive instance newtypeActivityResponse :: Newtype ActivityResponse _
derive instance repGenericActivityResponse :: Generic ActivityResponse _
instance showActivityResponse :: Show ActivityResponse where show = genericShow
instance decodeActivityResponse :: Decode ActivityResponse where decode = genericDecode options
instance encodeActivityResponse :: Encode ActivityResponse where encode = genericEncode options

-- | Constructs ActivityResponse from required parameters
newActivityResponse :: ActivityResponse
newActivityResponse  = ActivityResponse { "ApplicationId": (NullOrUndefined Nothing), "CampaignId": (NullOrUndefined Nothing), "End": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing), "ScheduledStart": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "SuccessfulEndpointCount": (NullOrUndefined Nothing), "TimezonesCompletedCount": (NullOrUndefined Nothing), "TimezonesTotalCount": (NullOrUndefined Nothing), "TotalEndpointCount": (NullOrUndefined Nothing), "TreatmentId": (NullOrUndefined Nothing) }

-- | Constructs ActivityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivityResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CampaignId" :: NullOrUndefined (String) , "End" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (String) , "ScheduledStart" :: NullOrUndefined (String) , "Start" :: NullOrUndefined (String) , "State" :: NullOrUndefined (String) , "SuccessfulEndpointCount" :: NullOrUndefined (Int) , "TimezonesCompletedCount" :: NullOrUndefined (Int) , "TimezonesTotalCount" :: NullOrUndefined (Int) , "TotalEndpointCount" :: NullOrUndefined (Int) , "TreatmentId" :: NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined (String) , "CampaignId" :: NullOrUndefined (String) , "End" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (String) , "ScheduledStart" :: NullOrUndefined (String) , "Start" :: NullOrUndefined (String) , "State" :: NullOrUndefined (String) , "SuccessfulEndpointCount" :: NullOrUndefined (Int) , "TimezonesCompletedCount" :: NullOrUndefined (Int) , "TimezonesTotalCount" :: NullOrUndefined (Int) , "TotalEndpointCount" :: NullOrUndefined (Int) , "TreatmentId" :: NullOrUndefined (String) } ) -> ActivityResponse
newActivityResponse'  customize = (ActivityResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CampaignId": (NullOrUndefined Nothing), "End": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing), "ScheduledStart": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "SuccessfulEndpointCount": (NullOrUndefined Nothing), "TimezonesCompletedCount": (NullOrUndefined Nothing), "TimezonesTotalCount": (NullOrUndefined Nothing), "TotalEndpointCount": (NullOrUndefined Nothing), "TreatmentId": (NullOrUndefined Nothing) }



-- | Address configuration.
newtype AddressConfiguration = AddressConfiguration 
  { "BodyOverride" :: NullOrUndefined (String)
  , "ChannelType" :: NullOrUndefined (ChannelType)
  , "Context" :: NullOrUndefined (MapOf__string)
  , "RawContent" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "TitleOverride" :: NullOrUndefined (String)
  }
derive instance newtypeAddressConfiguration :: Newtype AddressConfiguration _
derive instance repGenericAddressConfiguration :: Generic AddressConfiguration _
instance showAddressConfiguration :: Show AddressConfiguration where show = genericShow
instance decodeAddressConfiguration :: Decode AddressConfiguration where decode = genericDecode options
instance encodeAddressConfiguration :: Encode AddressConfiguration where encode = genericEncode options

-- | Constructs AddressConfiguration from required parameters
newAddressConfiguration :: AddressConfiguration
newAddressConfiguration  = AddressConfiguration { "BodyOverride": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }

-- | Constructs AddressConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddressConfiguration' :: ( { "BodyOverride" :: NullOrUndefined (String) , "ChannelType" :: NullOrUndefined (ChannelType) , "Context" :: NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined (String) } -> {"BodyOverride" :: NullOrUndefined (String) , "ChannelType" :: NullOrUndefined (ChannelType) , "Context" :: NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined (String) } ) -> AddressConfiguration
newAddressConfiguration'  customize = (AddressConfiguration <<< customize) { "BodyOverride": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }



-- | Application Response.
newtype ApplicationResponse = ApplicationResponse 
  { "Id" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeApplicationResponse :: Newtype ApplicationResponse _
derive instance repGenericApplicationResponse :: Generic ApplicationResponse _
instance showApplicationResponse :: Show ApplicationResponse where show = genericShow
instance decodeApplicationResponse :: Decode ApplicationResponse where decode = genericDecode options
instance encodeApplicationResponse :: Encode ApplicationResponse where encode = genericEncode options

-- | Constructs ApplicationResponse from required parameters
newApplicationResponse :: ApplicationResponse
newApplicationResponse  = ApplicationResponse { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ApplicationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationResponse' :: ( { "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> ApplicationResponse
newApplicationResponse'  customize = (ApplicationResponse <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Application settings.
newtype ApplicationSettingsResource = ApplicationSettingsResource 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CampaignHook" :: NullOrUndefined (CampaignHook)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Limits" :: NullOrUndefined (CampaignLimits)
  , "QuietTime" :: NullOrUndefined (QuietTime)
  }
derive instance newtypeApplicationSettingsResource :: Newtype ApplicationSettingsResource _
derive instance repGenericApplicationSettingsResource :: Generic ApplicationSettingsResource _
instance showApplicationSettingsResource :: Show ApplicationSettingsResource where show = genericShow
instance decodeApplicationSettingsResource :: Decode ApplicationSettingsResource where decode = genericDecode options
instance encodeApplicationSettingsResource :: Encode ApplicationSettingsResource where encode = genericEncode options

-- | Constructs ApplicationSettingsResource from required parameters
newApplicationSettingsResource :: ApplicationSettingsResource
newApplicationSettingsResource  = ApplicationSettingsResource { "ApplicationId": (NullOrUndefined Nothing), "CampaignHook": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }

-- | Constructs ApplicationSettingsResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationSettingsResource' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CampaignHook" :: NullOrUndefined (CampaignHook) , "LastModifiedDate" :: NullOrUndefined (String) , "Limits" :: NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined (QuietTime) } -> {"ApplicationId" :: NullOrUndefined (String) , "CampaignHook" :: NullOrUndefined (CampaignHook) , "LastModifiedDate" :: NullOrUndefined (String) , "Limits" :: NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined (QuietTime) } ) -> ApplicationSettingsResource
newApplicationSettingsResource'  customize = (ApplicationSettingsResource <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CampaignHook": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }



-- | Get Applications Result.
newtype ApplicationsResponse = ApplicationsResponse 
  { "Item" :: NullOrUndefined (ListOfApplicationResponse)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeApplicationsResponse :: Newtype ApplicationsResponse _
derive instance repGenericApplicationsResponse :: Generic ApplicationsResponse _
instance showApplicationsResponse :: Show ApplicationsResponse where show = genericShow
instance decodeApplicationsResponse :: Decode ApplicationsResponse where decode = genericDecode options
instance encodeApplicationsResponse :: Encode ApplicationsResponse where encode = genericEncode options

-- | Constructs ApplicationsResponse from required parameters
newApplicationsResponse :: ApplicationsResponse
newApplicationsResponse  = ApplicationsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ApplicationsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationsResponse' :: ( { "Item" :: NullOrUndefined (ListOfApplicationResponse) , "NextToken" :: NullOrUndefined (String) } -> {"Item" :: NullOrUndefined (ListOfApplicationResponse) , "NextToken" :: NullOrUndefined (String) } ) -> ApplicationsResponse
newApplicationsResponse'  customize = (ApplicationsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Custom attibute dimension
newtype AttributeDimension = AttributeDimension 
  { "AttributeType" :: NullOrUndefined (AttributeType)
  , "Values" :: NullOrUndefined (ListOf__string)
  }
derive instance newtypeAttributeDimension :: Newtype AttributeDimension _
derive instance repGenericAttributeDimension :: Generic AttributeDimension _
instance showAttributeDimension :: Show AttributeDimension where show = genericShow
instance decodeAttributeDimension :: Decode AttributeDimension where decode = genericDecode options
instance encodeAttributeDimension :: Encode AttributeDimension where encode = genericEncode options

-- | Constructs AttributeDimension from required parameters
newAttributeDimension :: AttributeDimension
newAttributeDimension  = AttributeDimension { "AttributeType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs AttributeDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttributeDimension' :: ( { "AttributeType" :: NullOrUndefined (AttributeType) , "Values" :: NullOrUndefined (ListOf__string) } -> {"AttributeType" :: NullOrUndefined (AttributeType) , "Values" :: NullOrUndefined (ListOf__string) } ) -> AttributeDimension
newAttributeDimension'  customize = (AttributeDimension <<< customize) { "AttributeType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype AttributeType = AttributeType String
derive instance newtypeAttributeType :: Newtype AttributeType _
derive instance repGenericAttributeType :: Generic AttributeType _
instance showAttributeType :: Show AttributeType where show = genericShow
instance decodeAttributeType :: Decode AttributeType where decode = genericDecode options
instance encodeAttributeType :: Encode AttributeType where encode = genericEncode options



-- | Simple message object.
newtype BadRequestException = BadRequestException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where decode = genericDecode options
instance encodeBadRequestException :: Encode BadRequestException where encode = genericEncode options

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Baidu Cloud Push credentials
newtype BaiduChannelRequest = BaiduChannelRequest 
  { "ApiKey" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "SecretKey" :: NullOrUndefined (String)
  }
derive instance newtypeBaiduChannelRequest :: Newtype BaiduChannelRequest _
derive instance repGenericBaiduChannelRequest :: Generic BaiduChannelRequest _
instance showBaiduChannelRequest :: Show BaiduChannelRequest where show = genericShow
instance decodeBaiduChannelRequest :: Decode BaiduChannelRequest where decode = genericDecode options
instance encodeBaiduChannelRequest :: Encode BaiduChannelRequest where encode = genericEncode options

-- | Constructs BaiduChannelRequest from required parameters
newBaiduChannelRequest :: BaiduChannelRequest
newBaiduChannelRequest  = BaiduChannelRequest { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "SecretKey": (NullOrUndefined Nothing) }

-- | Constructs BaiduChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduChannelRequest' :: ( { "ApiKey" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "SecretKey" :: NullOrUndefined (String) } -> {"ApiKey" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "SecretKey" :: NullOrUndefined (String) } ) -> BaiduChannelRequest
newBaiduChannelRequest'  customize = (BaiduChannelRequest <<< customize) { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "SecretKey": (NullOrUndefined Nothing) }



-- | Baidu Cloud Messaging channel definition
newtype BaiduChannelResponse = BaiduChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Credential" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeBaiduChannelResponse :: Newtype BaiduChannelResponse _
derive instance repGenericBaiduChannelResponse :: Generic BaiduChannelResponse _
instance showBaiduChannelResponse :: Show BaiduChannelResponse where show = genericShow
instance decodeBaiduChannelResponse :: Decode BaiduChannelResponse where decode = genericDecode options
instance encodeBaiduChannelResponse :: Encode BaiduChannelResponse where encode = genericEncode options

-- | Constructs BaiduChannelResponse from required parameters
newBaiduChannelResponse :: BaiduChannelResponse
newBaiduChannelResponse  = BaiduChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs BaiduChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Credential" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Credential" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> BaiduChannelResponse
newBaiduChannelResponse'  customize = (BaiduChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Baidu Message.
newtype BaiduMessage = BaiduMessage 
  { "Action" :: NullOrUndefined (Action)
  , "Body" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (MapOf__string)
  , "IconReference" :: NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined (String)
  , "Sound" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeBaiduMessage :: Newtype BaiduMessage _
derive instance repGenericBaiduMessage :: Generic BaiduMessage _
instance showBaiduMessage :: Show BaiduMessage where show = genericShow
instance decodeBaiduMessage :: Decode BaiduMessage where decode = genericDecode options
instance encodeBaiduMessage :: Encode BaiduMessage where encode = genericEncode options

-- | Constructs BaiduMessage from required parameters
newBaiduMessage :: BaiduMessage
newBaiduMessage  = BaiduMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs BaiduMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> BaiduMessage
newBaiduMessage'  customize = (BaiduMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | The email message configuration.
newtype CampaignEmailMessage = CampaignEmailMessage 
  { "Body" :: NullOrUndefined (String)
  , "FromAddress" :: NullOrUndefined (String)
  , "HtmlBody" :: NullOrUndefined (String)
  , "Title" :: NullOrUndefined (String)
  }
derive instance newtypeCampaignEmailMessage :: Newtype CampaignEmailMessage _
derive instance repGenericCampaignEmailMessage :: Generic CampaignEmailMessage _
instance showCampaignEmailMessage :: Show CampaignEmailMessage where show = genericShow
instance decodeCampaignEmailMessage :: Decode CampaignEmailMessage where decode = genericDecode options
instance encodeCampaignEmailMessage :: Encode CampaignEmailMessage where encode = genericEncode options

-- | Constructs CampaignEmailMessage from required parameters
newCampaignEmailMessage :: CampaignEmailMessage
newCampaignEmailMessage  = CampaignEmailMessage { "Body": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HtmlBody": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }

-- | Constructs CampaignEmailMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignEmailMessage' :: ( { "Body" :: NullOrUndefined (String) , "FromAddress" :: NullOrUndefined (String) , "HtmlBody" :: NullOrUndefined (String) , "Title" :: NullOrUndefined (String) } -> {"Body" :: NullOrUndefined (String) , "FromAddress" :: NullOrUndefined (String) , "HtmlBody" :: NullOrUndefined (String) , "Title" :: NullOrUndefined (String) } ) -> CampaignEmailMessage
newCampaignEmailMessage'  customize = (CampaignEmailMessage <<< customize) { "Body": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HtmlBody": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }



newtype CampaignHook = CampaignHook 
  { "LambdaFunctionName" :: NullOrUndefined (String)
  , "Mode" :: NullOrUndefined (Mode)
  , "WebUrl" :: NullOrUndefined (String)
  }
derive instance newtypeCampaignHook :: Newtype CampaignHook _
derive instance repGenericCampaignHook :: Generic CampaignHook _
instance showCampaignHook :: Show CampaignHook where show = genericShow
instance decodeCampaignHook :: Decode CampaignHook where decode = genericDecode options
instance encodeCampaignHook :: Encode CampaignHook where encode = genericEncode options

-- | Constructs CampaignHook from required parameters
newCampaignHook :: CampaignHook
newCampaignHook  = CampaignHook { "LambdaFunctionName": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "WebUrl": (NullOrUndefined Nothing) }

-- | Constructs CampaignHook's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignHook' :: ( { "LambdaFunctionName" :: NullOrUndefined (String) , "Mode" :: NullOrUndefined (Mode) , "WebUrl" :: NullOrUndefined (String) } -> {"LambdaFunctionName" :: NullOrUndefined (String) , "Mode" :: NullOrUndefined (Mode) , "WebUrl" :: NullOrUndefined (String) } ) -> CampaignHook
newCampaignHook'  customize = (CampaignHook <<< customize) { "LambdaFunctionName": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "WebUrl": (NullOrUndefined Nothing) }



-- | Campaign Limits are used to limit the number of messages that can be sent to a user.
newtype CampaignLimits = CampaignLimits 
  { "Daily" :: NullOrUndefined (Int)
  , "MaximumDuration" :: NullOrUndefined (Int)
  , "MessagesPerSecond" :: NullOrUndefined (Int)
  , "Total" :: NullOrUndefined (Int)
  }
derive instance newtypeCampaignLimits :: Newtype CampaignLimits _
derive instance repGenericCampaignLimits :: Generic CampaignLimits _
instance showCampaignLimits :: Show CampaignLimits where show = genericShow
instance decodeCampaignLimits :: Decode CampaignLimits where decode = genericDecode options
instance encodeCampaignLimits :: Encode CampaignLimits where encode = genericEncode options

-- | Constructs CampaignLimits from required parameters
newCampaignLimits :: CampaignLimits
newCampaignLimits  = CampaignLimits { "Daily": (NullOrUndefined Nothing), "MaximumDuration": (NullOrUndefined Nothing), "MessagesPerSecond": (NullOrUndefined Nothing), "Total": (NullOrUndefined Nothing) }

-- | Constructs CampaignLimits's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignLimits' :: ( { "Daily" :: NullOrUndefined (Int) , "MaximumDuration" :: NullOrUndefined (Int) , "MessagesPerSecond" :: NullOrUndefined (Int) , "Total" :: NullOrUndefined (Int) } -> {"Daily" :: NullOrUndefined (Int) , "MaximumDuration" :: NullOrUndefined (Int) , "MessagesPerSecond" :: NullOrUndefined (Int) , "Total" :: NullOrUndefined (Int) } ) -> CampaignLimits
newCampaignLimits'  customize = (CampaignLimits <<< customize) { "Daily": (NullOrUndefined Nothing), "MaximumDuration": (NullOrUndefined Nothing), "MessagesPerSecond": (NullOrUndefined Nothing), "Total": (NullOrUndefined Nothing) }



-- | Campaign definition
newtype CampaignResponse = CampaignResponse 
  { "AdditionalTreatments" :: NullOrUndefined (ListOfTreatmentResource)
  , "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "DefaultState" :: NullOrUndefined (CampaignState)
  , "Description" :: NullOrUndefined (String)
  , "HoldoutPercent" :: NullOrUndefined (Int)
  , "Hook" :: NullOrUndefined (CampaignHook)
  , "Id" :: NullOrUndefined (String)
  , "IsPaused" :: NullOrUndefined (Boolean)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Limits" :: NullOrUndefined (CampaignLimits)
  , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration)
  , "Name" :: NullOrUndefined (String)
  , "Schedule" :: NullOrUndefined (Schedule)
  , "SegmentId" :: NullOrUndefined (String)
  , "SegmentVersion" :: NullOrUndefined (Int)
  , "State" :: NullOrUndefined (CampaignState)
  , "TreatmentDescription" :: NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeCampaignResponse :: Newtype CampaignResponse _
derive instance repGenericCampaignResponse :: Generic CampaignResponse _
instance showCampaignResponse :: Show CampaignResponse where show = genericShow
instance decodeCampaignResponse :: Decode CampaignResponse where decode = genericDecode options
instance encodeCampaignResponse :: Encode CampaignResponse where encode = genericEncode options

-- | Constructs CampaignResponse from required parameters
newCampaignResponse :: CampaignResponse
newCampaignResponse  = CampaignResponse { "AdditionalTreatments": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultState": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Hook": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignResponse' :: ( { "AdditionalTreatments" :: NullOrUndefined (ListOfTreatmentResource) , "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultState" :: NullOrUndefined (CampaignState) , "Description" :: NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined (Int) , "Hook" :: NullOrUndefined (CampaignHook) , "Id" :: NullOrUndefined (String) , "IsPaused" :: NullOrUndefined (Boolean) , "LastModifiedDate" :: NullOrUndefined (String) , "Limits" :: NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined (String) , "Schedule" :: NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"AdditionalTreatments" :: NullOrUndefined (ListOfTreatmentResource) , "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "DefaultState" :: NullOrUndefined (CampaignState) , "Description" :: NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined (Int) , "Hook" :: NullOrUndefined (CampaignHook) , "Id" :: NullOrUndefined (String) , "IsPaused" :: NullOrUndefined (Boolean) , "LastModifiedDate" :: NullOrUndefined (String) , "Limits" :: NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined (String) , "Schedule" :: NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> CampaignResponse
newCampaignResponse'  customize = (CampaignResponse <<< customize) { "AdditionalTreatments": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultState": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Hook": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | SMS message configuration.
newtype CampaignSmsMessage = CampaignSmsMessage 
  { "Body" :: NullOrUndefined (String)
  , "MessageType" :: NullOrUndefined (MessageType)
  , "SenderId" :: NullOrUndefined (String)
  }
derive instance newtypeCampaignSmsMessage :: Newtype CampaignSmsMessage _
derive instance repGenericCampaignSmsMessage :: Generic CampaignSmsMessage _
instance showCampaignSmsMessage :: Show CampaignSmsMessage where show = genericShow
instance decodeCampaignSmsMessage :: Decode CampaignSmsMessage where decode = genericDecode options
instance encodeCampaignSmsMessage :: Encode CampaignSmsMessage where encode = genericEncode options

-- | Constructs CampaignSmsMessage from required parameters
newCampaignSmsMessage :: CampaignSmsMessage
newCampaignSmsMessage  = CampaignSmsMessage { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing) }

-- | Constructs CampaignSmsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignSmsMessage' :: ( { "Body" :: NullOrUndefined (String) , "MessageType" :: NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined (String) } -> {"Body" :: NullOrUndefined (String) , "MessageType" :: NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined (String) } ) -> CampaignSmsMessage
newCampaignSmsMessage'  customize = (CampaignSmsMessage <<< customize) { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing) }



-- | State of the Campaign
newtype CampaignState = CampaignState 
  { "CampaignStatus" :: NullOrUndefined (CampaignStatus)
  }
derive instance newtypeCampaignState :: Newtype CampaignState _
derive instance repGenericCampaignState :: Generic CampaignState _
instance showCampaignState :: Show CampaignState where show = genericShow
instance decodeCampaignState :: Decode CampaignState where decode = genericDecode options
instance encodeCampaignState :: Encode CampaignState where encode = genericEncode options

-- | Constructs CampaignState from required parameters
newCampaignState :: CampaignState
newCampaignState  = CampaignState { "CampaignStatus": (NullOrUndefined Nothing) }

-- | Constructs CampaignState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignState' :: ( { "CampaignStatus" :: NullOrUndefined (CampaignStatus) } -> {"CampaignStatus" :: NullOrUndefined (CampaignStatus) } ) -> CampaignState
newCampaignState'  customize = (CampaignState <<< customize) { "CampaignStatus": (NullOrUndefined Nothing) }



newtype CampaignStatus = CampaignStatus String
derive instance newtypeCampaignStatus :: Newtype CampaignStatus _
derive instance repGenericCampaignStatus :: Generic CampaignStatus _
instance showCampaignStatus :: Show CampaignStatus where show = genericShow
instance decodeCampaignStatus :: Decode CampaignStatus where decode = genericDecode options
instance encodeCampaignStatus :: Encode CampaignStatus where encode = genericEncode options



-- | List of available campaigns.
newtype CampaignsResponse = CampaignsResponse 
  { "Item" :: NullOrUndefined (ListOfCampaignResponse)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeCampaignsResponse :: Newtype CampaignsResponse _
derive instance repGenericCampaignsResponse :: Generic CampaignsResponse _
instance showCampaignsResponse :: Show CampaignsResponse where show = genericShow
instance decodeCampaignsResponse :: Decode CampaignsResponse where decode = genericDecode options
instance encodeCampaignsResponse :: Encode CampaignsResponse where encode = genericEncode options

-- | Constructs CampaignsResponse from required parameters
newCampaignsResponse :: CampaignsResponse
newCampaignsResponse  = CampaignsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs CampaignsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignsResponse' :: ( { "Item" :: NullOrUndefined (ListOfCampaignResponse) , "NextToken" :: NullOrUndefined (String) } -> {"Item" :: NullOrUndefined (ListOfCampaignResponse) , "NextToken" :: NullOrUndefined (String) } ) -> CampaignsResponse
newCampaignsResponse'  customize = (CampaignsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ChannelType = ChannelType String
derive instance newtypeChannelType :: Newtype ChannelType _
derive instance repGenericChannelType :: Generic ChannelType _
instance showChannelType :: Show ChannelType where show = genericShow
instance decodeChannelType :: Decode ChannelType where decode = genericDecode options
instance encodeChannelType :: Encode ChannelType where encode = genericEncode options



newtype CreateAppRequest = CreateAppRequest 
  { "CreateApplicationRequest" :: (CreateApplicationRequest)
  }
derive instance newtypeCreateAppRequest :: Newtype CreateAppRequest _
derive instance repGenericCreateAppRequest :: Generic CreateAppRequest _
instance showCreateAppRequest :: Show CreateAppRequest where show = genericShow
instance decodeCreateAppRequest :: Decode CreateAppRequest where decode = genericDecode options
instance encodeCreateAppRequest :: Encode CreateAppRequest where encode = genericEncode options

-- | Constructs CreateAppRequest from required parameters
newCreateAppRequest :: CreateApplicationRequest -> CreateAppRequest
newCreateAppRequest _CreateApplicationRequest = CreateAppRequest { "CreateApplicationRequest": _CreateApplicationRequest }

-- | Constructs CreateAppRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAppRequest' :: CreateApplicationRequest -> ( { "CreateApplicationRequest" :: (CreateApplicationRequest) } -> {"CreateApplicationRequest" :: (CreateApplicationRequest) } ) -> CreateAppRequest
newCreateAppRequest' _CreateApplicationRequest customize = (CreateAppRequest <<< customize) { "CreateApplicationRequest": _CreateApplicationRequest }



newtype CreateAppResponse = CreateAppResponse 
  { "ApplicationResponse" :: (ApplicationResponse)
  }
derive instance newtypeCreateAppResponse :: Newtype CreateAppResponse _
derive instance repGenericCreateAppResponse :: Generic CreateAppResponse _
instance showCreateAppResponse :: Show CreateAppResponse where show = genericShow
instance decodeCreateAppResponse :: Decode CreateAppResponse where decode = genericDecode options
instance encodeCreateAppResponse :: Encode CreateAppResponse where encode = genericEncode options

-- | Constructs CreateAppResponse from required parameters
newCreateAppResponse :: ApplicationResponse -> CreateAppResponse
newCreateAppResponse _ApplicationResponse = CreateAppResponse { "ApplicationResponse": _ApplicationResponse }

-- | Constructs CreateAppResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAppResponse' :: ApplicationResponse -> ( { "ApplicationResponse" :: (ApplicationResponse) } -> {"ApplicationResponse" :: (ApplicationResponse) } ) -> CreateAppResponse
newCreateAppResponse' _ApplicationResponse customize = (CreateAppResponse <<< customize) { "ApplicationResponse": _ApplicationResponse }



-- | Application Request.
newtype CreateApplicationRequest = CreateApplicationRequest 
  { "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateApplicationRequest :: Newtype CreateApplicationRequest _
derive instance repGenericCreateApplicationRequest :: Generic CreateApplicationRequest _
instance showCreateApplicationRequest :: Show CreateApplicationRequest where show = genericShow
instance decodeCreateApplicationRequest :: Decode CreateApplicationRequest where decode = genericDecode options
instance encodeCreateApplicationRequest :: Encode CreateApplicationRequest where encode = genericEncode options

-- | Constructs CreateApplicationRequest from required parameters
newCreateApplicationRequest :: CreateApplicationRequest
newCreateApplicationRequest  = CreateApplicationRequest { "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateApplicationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApplicationRequest' :: ( { "Name" :: NullOrUndefined (String) } -> {"Name" :: NullOrUndefined (String) } ) -> CreateApplicationRequest
newCreateApplicationRequest'  customize = (CreateApplicationRequest <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype CreateCampaignRequest = CreateCampaignRequest 
  { "ApplicationId" :: (String)
  , "WriteCampaignRequest" :: (WriteCampaignRequest)
  }
derive instance newtypeCreateCampaignRequest :: Newtype CreateCampaignRequest _
derive instance repGenericCreateCampaignRequest :: Generic CreateCampaignRequest _
instance showCreateCampaignRequest :: Show CreateCampaignRequest where show = genericShow
instance decodeCreateCampaignRequest :: Decode CreateCampaignRequest where decode = genericDecode options
instance encodeCreateCampaignRequest :: Encode CreateCampaignRequest where encode = genericEncode options

-- | Constructs CreateCampaignRequest from required parameters
newCreateCampaignRequest :: String -> WriteCampaignRequest -> CreateCampaignRequest
newCreateCampaignRequest _ApplicationId _WriteCampaignRequest = CreateCampaignRequest { "ApplicationId": _ApplicationId, "WriteCampaignRequest": _WriteCampaignRequest }

-- | Constructs CreateCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCampaignRequest' :: String -> WriteCampaignRequest -> ( { "ApplicationId" :: (String) , "WriteCampaignRequest" :: (WriteCampaignRequest) } -> {"ApplicationId" :: (String) , "WriteCampaignRequest" :: (WriteCampaignRequest) } ) -> CreateCampaignRequest
newCreateCampaignRequest' _ApplicationId _WriteCampaignRequest customize = (CreateCampaignRequest <<< customize) { "ApplicationId": _ApplicationId, "WriteCampaignRequest": _WriteCampaignRequest }



newtype CreateCampaignResponse = CreateCampaignResponse 
  { "CampaignResponse" :: (CampaignResponse)
  }
derive instance newtypeCreateCampaignResponse :: Newtype CreateCampaignResponse _
derive instance repGenericCreateCampaignResponse :: Generic CreateCampaignResponse _
instance showCreateCampaignResponse :: Show CreateCampaignResponse where show = genericShow
instance decodeCreateCampaignResponse :: Decode CreateCampaignResponse where decode = genericDecode options
instance encodeCreateCampaignResponse :: Encode CreateCampaignResponse where encode = genericEncode options

-- | Constructs CreateCampaignResponse from required parameters
newCreateCampaignResponse :: CampaignResponse -> CreateCampaignResponse
newCreateCampaignResponse _CampaignResponse = CreateCampaignResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs CreateCampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCampaignResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> CreateCampaignResponse
newCreateCampaignResponse' _CampaignResponse customize = (CreateCampaignResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype CreateExportJobRequest = CreateExportJobRequest 
  { "ApplicationId" :: (String)
  , "ExportJobRequest" :: (ExportJobRequest)
  }
derive instance newtypeCreateExportJobRequest :: Newtype CreateExportJobRequest _
derive instance repGenericCreateExportJobRequest :: Generic CreateExportJobRequest _
instance showCreateExportJobRequest :: Show CreateExportJobRequest where show = genericShow
instance decodeCreateExportJobRequest :: Decode CreateExportJobRequest where decode = genericDecode options
instance encodeCreateExportJobRequest :: Encode CreateExportJobRequest where encode = genericEncode options

-- | Constructs CreateExportJobRequest from required parameters
newCreateExportJobRequest :: String -> ExportJobRequest -> CreateExportJobRequest
newCreateExportJobRequest _ApplicationId _ExportJobRequest = CreateExportJobRequest { "ApplicationId": _ApplicationId, "ExportJobRequest": _ExportJobRequest }

-- | Constructs CreateExportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateExportJobRequest' :: String -> ExportJobRequest -> ( { "ApplicationId" :: (String) , "ExportJobRequest" :: (ExportJobRequest) } -> {"ApplicationId" :: (String) , "ExportJobRequest" :: (ExportJobRequest) } ) -> CreateExportJobRequest
newCreateExportJobRequest' _ApplicationId _ExportJobRequest customize = (CreateExportJobRequest <<< customize) { "ApplicationId": _ApplicationId, "ExportJobRequest": _ExportJobRequest }



newtype CreateExportJobResponse = CreateExportJobResponse 
  { "ExportJobResponse" :: (ExportJobResponse)
  }
derive instance newtypeCreateExportJobResponse :: Newtype CreateExportJobResponse _
derive instance repGenericCreateExportJobResponse :: Generic CreateExportJobResponse _
instance showCreateExportJobResponse :: Show CreateExportJobResponse where show = genericShow
instance decodeCreateExportJobResponse :: Decode CreateExportJobResponse where decode = genericDecode options
instance encodeCreateExportJobResponse :: Encode CreateExportJobResponse where encode = genericEncode options

-- | Constructs CreateExportJobResponse from required parameters
newCreateExportJobResponse :: ExportJobResponse -> CreateExportJobResponse
newCreateExportJobResponse _ExportJobResponse = CreateExportJobResponse { "ExportJobResponse": _ExportJobResponse }

-- | Constructs CreateExportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateExportJobResponse' :: ExportJobResponse -> ( { "ExportJobResponse" :: (ExportJobResponse) } -> {"ExportJobResponse" :: (ExportJobResponse) } ) -> CreateExportJobResponse
newCreateExportJobResponse' _ExportJobResponse customize = (CreateExportJobResponse <<< customize) { "ExportJobResponse": _ExportJobResponse }



newtype CreateImportJobRequest = CreateImportJobRequest 
  { "ApplicationId" :: (String)
  , "ImportJobRequest" :: (ImportJobRequest)
  }
derive instance newtypeCreateImportJobRequest :: Newtype CreateImportJobRequest _
derive instance repGenericCreateImportJobRequest :: Generic CreateImportJobRequest _
instance showCreateImportJobRequest :: Show CreateImportJobRequest where show = genericShow
instance decodeCreateImportJobRequest :: Decode CreateImportJobRequest where decode = genericDecode options
instance encodeCreateImportJobRequest :: Encode CreateImportJobRequest where encode = genericEncode options

-- | Constructs CreateImportJobRequest from required parameters
newCreateImportJobRequest :: String -> ImportJobRequest -> CreateImportJobRequest
newCreateImportJobRequest _ApplicationId _ImportJobRequest = CreateImportJobRequest { "ApplicationId": _ApplicationId, "ImportJobRequest": _ImportJobRequest }

-- | Constructs CreateImportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImportJobRequest' :: String -> ImportJobRequest -> ( { "ApplicationId" :: (String) , "ImportJobRequest" :: (ImportJobRequest) } -> {"ApplicationId" :: (String) , "ImportJobRequest" :: (ImportJobRequest) } ) -> CreateImportJobRequest
newCreateImportJobRequest' _ApplicationId _ImportJobRequest customize = (CreateImportJobRequest <<< customize) { "ApplicationId": _ApplicationId, "ImportJobRequest": _ImportJobRequest }



newtype CreateImportJobResponse = CreateImportJobResponse 
  { "ImportJobResponse" :: (ImportJobResponse)
  }
derive instance newtypeCreateImportJobResponse :: Newtype CreateImportJobResponse _
derive instance repGenericCreateImportJobResponse :: Generic CreateImportJobResponse _
instance showCreateImportJobResponse :: Show CreateImportJobResponse where show = genericShow
instance decodeCreateImportJobResponse :: Decode CreateImportJobResponse where decode = genericDecode options
instance encodeCreateImportJobResponse :: Encode CreateImportJobResponse where encode = genericEncode options

-- | Constructs CreateImportJobResponse from required parameters
newCreateImportJobResponse :: ImportJobResponse -> CreateImportJobResponse
newCreateImportJobResponse _ImportJobResponse = CreateImportJobResponse { "ImportJobResponse": _ImportJobResponse }

-- | Constructs CreateImportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImportJobResponse' :: ImportJobResponse -> ( { "ImportJobResponse" :: (ImportJobResponse) } -> {"ImportJobResponse" :: (ImportJobResponse) } ) -> CreateImportJobResponse
newCreateImportJobResponse' _ImportJobResponse customize = (CreateImportJobResponse <<< customize) { "ImportJobResponse": _ImportJobResponse }



newtype CreateSegmentRequest = CreateSegmentRequest 
  { "ApplicationId" :: (String)
  , "WriteSegmentRequest" :: (WriteSegmentRequest)
  }
derive instance newtypeCreateSegmentRequest :: Newtype CreateSegmentRequest _
derive instance repGenericCreateSegmentRequest :: Generic CreateSegmentRequest _
instance showCreateSegmentRequest :: Show CreateSegmentRequest where show = genericShow
instance decodeCreateSegmentRequest :: Decode CreateSegmentRequest where decode = genericDecode options
instance encodeCreateSegmentRequest :: Encode CreateSegmentRequest where encode = genericEncode options

-- | Constructs CreateSegmentRequest from required parameters
newCreateSegmentRequest :: String -> WriteSegmentRequest -> CreateSegmentRequest
newCreateSegmentRequest _ApplicationId _WriteSegmentRequest = CreateSegmentRequest { "ApplicationId": _ApplicationId, "WriteSegmentRequest": _WriteSegmentRequest }

-- | Constructs CreateSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSegmentRequest' :: String -> WriteSegmentRequest -> ( { "ApplicationId" :: (String) , "WriteSegmentRequest" :: (WriteSegmentRequest) } -> {"ApplicationId" :: (String) , "WriteSegmentRequest" :: (WriteSegmentRequest) } ) -> CreateSegmentRequest
newCreateSegmentRequest' _ApplicationId _WriteSegmentRequest customize = (CreateSegmentRequest <<< customize) { "ApplicationId": _ApplicationId, "WriteSegmentRequest": _WriteSegmentRequest }



newtype CreateSegmentResponse = CreateSegmentResponse 
  { "SegmentResponse" :: (SegmentResponse)
  }
derive instance newtypeCreateSegmentResponse :: Newtype CreateSegmentResponse _
derive instance repGenericCreateSegmentResponse :: Generic CreateSegmentResponse _
instance showCreateSegmentResponse :: Show CreateSegmentResponse where show = genericShow
instance decodeCreateSegmentResponse :: Decode CreateSegmentResponse where decode = genericDecode options
instance encodeCreateSegmentResponse :: Encode CreateSegmentResponse where encode = genericEncode options

-- | Constructs CreateSegmentResponse from required parameters
newCreateSegmentResponse :: SegmentResponse -> CreateSegmentResponse
newCreateSegmentResponse _SegmentResponse = CreateSegmentResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs CreateSegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSegmentResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> CreateSegmentResponse
newCreateSegmentResponse' _SegmentResponse customize = (CreateSegmentResponse <<< customize) { "SegmentResponse": _SegmentResponse }



-- | Default Message across push notification, email, and sms.
newtype DefaultMessage = DefaultMessage 
  { "Body" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  }
derive instance newtypeDefaultMessage :: Newtype DefaultMessage _
derive instance repGenericDefaultMessage :: Generic DefaultMessage _
instance showDefaultMessage :: Show DefaultMessage where show = genericShow
instance decodeDefaultMessage :: Decode DefaultMessage where decode = genericDecode options
instance encodeDefaultMessage :: Encode DefaultMessage where encode = genericEncode options

-- | Constructs DefaultMessage from required parameters
newDefaultMessage :: DefaultMessage
newDefaultMessage  = DefaultMessage { "Body": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }

-- | Constructs DefaultMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultMessage' :: ( { "Body" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) } -> {"Body" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) } ) -> DefaultMessage
newDefaultMessage'  customize = (DefaultMessage <<< customize) { "Body": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }



-- | Default Push Notification Message.
newtype DefaultPushNotificationMessage = DefaultPushNotificationMessage 
  { "Action" :: NullOrUndefined (Action)
  , "Body" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (MapOf__string)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeDefaultPushNotificationMessage :: Newtype DefaultPushNotificationMessage _
derive instance repGenericDefaultPushNotificationMessage :: Generic DefaultPushNotificationMessage _
instance showDefaultPushNotificationMessage :: Show DefaultPushNotificationMessage where show = genericShow
instance decodeDefaultPushNotificationMessage :: Decode DefaultPushNotificationMessage where decode = genericDecode options
instance encodeDefaultPushNotificationMessage :: Encode DefaultPushNotificationMessage where encode = genericEncode options

-- | Constructs DefaultPushNotificationMessage from required parameters
newDefaultPushNotificationMessage :: DefaultPushNotificationMessage
newDefaultPushNotificationMessage  = DefaultPushNotificationMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs DefaultPushNotificationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultPushNotificationMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "SilentPush" :: NullOrUndefined (Boolean) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "SilentPush" :: NullOrUndefined (Boolean) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> DefaultPushNotificationMessage
newDefaultPushNotificationMessage'  customize = (DefaultPushNotificationMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



newtype DeleteAdmChannelRequest = DeleteAdmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteAdmChannelRequest :: Newtype DeleteAdmChannelRequest _
derive instance repGenericDeleteAdmChannelRequest :: Generic DeleteAdmChannelRequest _
instance showDeleteAdmChannelRequest :: Show DeleteAdmChannelRequest where show = genericShow
instance decodeDeleteAdmChannelRequest :: Decode DeleteAdmChannelRequest where decode = genericDecode options
instance encodeDeleteAdmChannelRequest :: Encode DeleteAdmChannelRequest where encode = genericEncode options

-- | Constructs DeleteAdmChannelRequest from required parameters
newDeleteAdmChannelRequest :: String -> DeleteAdmChannelRequest
newDeleteAdmChannelRequest _ApplicationId = DeleteAdmChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteAdmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAdmChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteAdmChannelRequest
newDeleteAdmChannelRequest' _ApplicationId customize = (DeleteAdmChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteAdmChannelResponse = DeleteAdmChannelResponse 
  { "ADMChannelResponse" :: (ADMChannelResponse)
  }
derive instance newtypeDeleteAdmChannelResponse :: Newtype DeleteAdmChannelResponse _
derive instance repGenericDeleteAdmChannelResponse :: Generic DeleteAdmChannelResponse _
instance showDeleteAdmChannelResponse :: Show DeleteAdmChannelResponse where show = genericShow
instance decodeDeleteAdmChannelResponse :: Decode DeleteAdmChannelResponse where decode = genericDecode options
instance encodeDeleteAdmChannelResponse :: Encode DeleteAdmChannelResponse where encode = genericEncode options

-- | Constructs DeleteAdmChannelResponse from required parameters
newDeleteAdmChannelResponse :: ADMChannelResponse -> DeleteAdmChannelResponse
newDeleteAdmChannelResponse _ADMChannelResponse = DeleteAdmChannelResponse { "ADMChannelResponse": _ADMChannelResponse }

-- | Constructs DeleteAdmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAdmChannelResponse' :: ADMChannelResponse -> ( { "ADMChannelResponse" :: (ADMChannelResponse) } -> {"ADMChannelResponse" :: (ADMChannelResponse) } ) -> DeleteAdmChannelResponse
newDeleteAdmChannelResponse' _ADMChannelResponse customize = (DeleteAdmChannelResponse <<< customize) { "ADMChannelResponse": _ADMChannelResponse }



newtype DeleteApnsChannelRequest = DeleteApnsChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteApnsChannelRequest :: Newtype DeleteApnsChannelRequest _
derive instance repGenericDeleteApnsChannelRequest :: Generic DeleteApnsChannelRequest _
instance showDeleteApnsChannelRequest :: Show DeleteApnsChannelRequest where show = genericShow
instance decodeDeleteApnsChannelRequest :: Decode DeleteApnsChannelRequest where decode = genericDecode options
instance encodeDeleteApnsChannelRequest :: Encode DeleteApnsChannelRequest where encode = genericEncode options

-- | Constructs DeleteApnsChannelRequest from required parameters
newDeleteApnsChannelRequest :: String -> DeleteApnsChannelRequest
newDeleteApnsChannelRequest _ApplicationId = DeleteApnsChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteApnsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteApnsChannelRequest
newDeleteApnsChannelRequest' _ApplicationId customize = (DeleteApnsChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteApnsChannelResponse = DeleteApnsChannelResponse 
  { "APNSChannelResponse" :: (APNSChannelResponse)
  }
derive instance newtypeDeleteApnsChannelResponse :: Newtype DeleteApnsChannelResponse _
derive instance repGenericDeleteApnsChannelResponse :: Generic DeleteApnsChannelResponse _
instance showDeleteApnsChannelResponse :: Show DeleteApnsChannelResponse where show = genericShow
instance decodeDeleteApnsChannelResponse :: Decode DeleteApnsChannelResponse where decode = genericDecode options
instance encodeDeleteApnsChannelResponse :: Encode DeleteApnsChannelResponse where encode = genericEncode options

-- | Constructs DeleteApnsChannelResponse from required parameters
newDeleteApnsChannelResponse :: APNSChannelResponse -> DeleteApnsChannelResponse
newDeleteApnsChannelResponse _APNSChannelResponse = DeleteApnsChannelResponse { "APNSChannelResponse": _APNSChannelResponse }

-- | Constructs DeleteApnsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsChannelResponse' :: APNSChannelResponse -> ( { "APNSChannelResponse" :: (APNSChannelResponse) } -> {"APNSChannelResponse" :: (APNSChannelResponse) } ) -> DeleteApnsChannelResponse
newDeleteApnsChannelResponse' _APNSChannelResponse customize = (DeleteApnsChannelResponse <<< customize) { "APNSChannelResponse": _APNSChannelResponse }



newtype DeleteApnsSandboxChannelRequest = DeleteApnsSandboxChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteApnsSandboxChannelRequest :: Newtype DeleteApnsSandboxChannelRequest _
derive instance repGenericDeleteApnsSandboxChannelRequest :: Generic DeleteApnsSandboxChannelRequest _
instance showDeleteApnsSandboxChannelRequest :: Show DeleteApnsSandboxChannelRequest where show = genericShow
instance decodeDeleteApnsSandboxChannelRequest :: Decode DeleteApnsSandboxChannelRequest where decode = genericDecode options
instance encodeDeleteApnsSandboxChannelRequest :: Encode DeleteApnsSandboxChannelRequest where encode = genericEncode options

-- | Constructs DeleteApnsSandboxChannelRequest from required parameters
newDeleteApnsSandboxChannelRequest :: String -> DeleteApnsSandboxChannelRequest
newDeleteApnsSandboxChannelRequest _ApplicationId = DeleteApnsSandboxChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteApnsSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsSandboxChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteApnsSandboxChannelRequest
newDeleteApnsSandboxChannelRequest' _ApplicationId customize = (DeleteApnsSandboxChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteApnsSandboxChannelResponse = DeleteApnsSandboxChannelResponse 
  { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse)
  }
derive instance newtypeDeleteApnsSandboxChannelResponse :: Newtype DeleteApnsSandboxChannelResponse _
derive instance repGenericDeleteApnsSandboxChannelResponse :: Generic DeleteApnsSandboxChannelResponse _
instance showDeleteApnsSandboxChannelResponse :: Show DeleteApnsSandboxChannelResponse where show = genericShow
instance decodeDeleteApnsSandboxChannelResponse :: Decode DeleteApnsSandboxChannelResponse where decode = genericDecode options
instance encodeDeleteApnsSandboxChannelResponse :: Encode DeleteApnsSandboxChannelResponse where encode = genericEncode options

-- | Constructs DeleteApnsSandboxChannelResponse from required parameters
newDeleteApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> DeleteApnsSandboxChannelResponse
newDeleteApnsSandboxChannelResponse _APNSSandboxChannelResponse = DeleteApnsSandboxChannelResponse { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }

-- | Constructs DeleteApnsSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ( { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } -> {"APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } ) -> DeleteApnsSandboxChannelResponse
newDeleteApnsSandboxChannelResponse' _APNSSandboxChannelResponse customize = (DeleteApnsSandboxChannelResponse <<< customize) { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }



newtype DeleteApnsVoipChannelRequest = DeleteApnsVoipChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteApnsVoipChannelRequest :: Newtype DeleteApnsVoipChannelRequest _
derive instance repGenericDeleteApnsVoipChannelRequest :: Generic DeleteApnsVoipChannelRequest _
instance showDeleteApnsVoipChannelRequest :: Show DeleteApnsVoipChannelRequest where show = genericShow
instance decodeDeleteApnsVoipChannelRequest :: Decode DeleteApnsVoipChannelRequest where decode = genericDecode options
instance encodeDeleteApnsVoipChannelRequest :: Encode DeleteApnsVoipChannelRequest where encode = genericEncode options

-- | Constructs DeleteApnsVoipChannelRequest from required parameters
newDeleteApnsVoipChannelRequest :: String -> DeleteApnsVoipChannelRequest
newDeleteApnsVoipChannelRequest _ApplicationId = DeleteApnsVoipChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteApnsVoipChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsVoipChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteApnsVoipChannelRequest
newDeleteApnsVoipChannelRequest' _ApplicationId customize = (DeleteApnsVoipChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteApnsVoipChannelResponse = DeleteApnsVoipChannelResponse 
  { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse)
  }
derive instance newtypeDeleteApnsVoipChannelResponse :: Newtype DeleteApnsVoipChannelResponse _
derive instance repGenericDeleteApnsVoipChannelResponse :: Generic DeleteApnsVoipChannelResponse _
instance showDeleteApnsVoipChannelResponse :: Show DeleteApnsVoipChannelResponse where show = genericShow
instance decodeDeleteApnsVoipChannelResponse :: Decode DeleteApnsVoipChannelResponse where decode = genericDecode options
instance encodeDeleteApnsVoipChannelResponse :: Encode DeleteApnsVoipChannelResponse where encode = genericEncode options

-- | Constructs DeleteApnsVoipChannelResponse from required parameters
newDeleteApnsVoipChannelResponse :: APNSVoipChannelResponse -> DeleteApnsVoipChannelResponse
newDeleteApnsVoipChannelResponse _APNSVoipChannelResponse = DeleteApnsVoipChannelResponse { "APNSVoipChannelResponse": _APNSVoipChannelResponse }

-- | Constructs DeleteApnsVoipChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ( { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } -> {"APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } ) -> DeleteApnsVoipChannelResponse
newDeleteApnsVoipChannelResponse' _APNSVoipChannelResponse customize = (DeleteApnsVoipChannelResponse <<< customize) { "APNSVoipChannelResponse": _APNSVoipChannelResponse }



newtype DeleteApnsVoipSandboxChannelRequest = DeleteApnsVoipSandboxChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteApnsVoipSandboxChannelRequest :: Newtype DeleteApnsVoipSandboxChannelRequest _
derive instance repGenericDeleteApnsVoipSandboxChannelRequest :: Generic DeleteApnsVoipSandboxChannelRequest _
instance showDeleteApnsVoipSandboxChannelRequest :: Show DeleteApnsVoipSandboxChannelRequest where show = genericShow
instance decodeDeleteApnsVoipSandboxChannelRequest :: Decode DeleteApnsVoipSandboxChannelRequest where decode = genericDecode options
instance encodeDeleteApnsVoipSandboxChannelRequest :: Encode DeleteApnsVoipSandboxChannelRequest where encode = genericEncode options

-- | Constructs DeleteApnsVoipSandboxChannelRequest from required parameters
newDeleteApnsVoipSandboxChannelRequest :: String -> DeleteApnsVoipSandboxChannelRequest
newDeleteApnsVoipSandboxChannelRequest _ApplicationId = DeleteApnsVoipSandboxChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteApnsVoipSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsVoipSandboxChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteApnsVoipSandboxChannelRequest
newDeleteApnsVoipSandboxChannelRequest' _ApplicationId customize = (DeleteApnsVoipSandboxChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteApnsVoipSandboxChannelResponse = DeleteApnsVoipSandboxChannelResponse 
  { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse)
  }
derive instance newtypeDeleteApnsVoipSandboxChannelResponse :: Newtype DeleteApnsVoipSandboxChannelResponse _
derive instance repGenericDeleteApnsVoipSandboxChannelResponse :: Generic DeleteApnsVoipSandboxChannelResponse _
instance showDeleteApnsVoipSandboxChannelResponse :: Show DeleteApnsVoipSandboxChannelResponse where show = genericShow
instance decodeDeleteApnsVoipSandboxChannelResponse :: Decode DeleteApnsVoipSandboxChannelResponse where decode = genericDecode options
instance encodeDeleteApnsVoipSandboxChannelResponse :: Encode DeleteApnsVoipSandboxChannelResponse where encode = genericEncode options

-- | Constructs DeleteApnsVoipSandboxChannelResponse from required parameters
newDeleteApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> DeleteApnsVoipSandboxChannelResponse
newDeleteApnsVoipSandboxChannelResponse _APNSVoipSandboxChannelResponse = DeleteApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }

-- | Constructs DeleteApnsVoipSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ( { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } -> {"APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } ) -> DeleteApnsVoipSandboxChannelResponse
newDeleteApnsVoipSandboxChannelResponse' _APNSVoipSandboxChannelResponse customize = (DeleteApnsVoipSandboxChannelResponse <<< customize) { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }



newtype DeleteAppRequest = DeleteAppRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteAppRequest :: Newtype DeleteAppRequest _
derive instance repGenericDeleteAppRequest :: Generic DeleteAppRequest _
instance showDeleteAppRequest :: Show DeleteAppRequest where show = genericShow
instance decodeDeleteAppRequest :: Decode DeleteAppRequest where decode = genericDecode options
instance encodeDeleteAppRequest :: Encode DeleteAppRequest where encode = genericEncode options

-- | Constructs DeleteAppRequest from required parameters
newDeleteAppRequest :: String -> DeleteAppRequest
newDeleteAppRequest _ApplicationId = DeleteAppRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteAppRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAppRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteAppRequest
newDeleteAppRequest' _ApplicationId customize = (DeleteAppRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteAppResponse = DeleteAppResponse 
  { "ApplicationResponse" :: (ApplicationResponse)
  }
derive instance newtypeDeleteAppResponse :: Newtype DeleteAppResponse _
derive instance repGenericDeleteAppResponse :: Generic DeleteAppResponse _
instance showDeleteAppResponse :: Show DeleteAppResponse where show = genericShow
instance decodeDeleteAppResponse :: Decode DeleteAppResponse where decode = genericDecode options
instance encodeDeleteAppResponse :: Encode DeleteAppResponse where encode = genericEncode options

-- | Constructs DeleteAppResponse from required parameters
newDeleteAppResponse :: ApplicationResponse -> DeleteAppResponse
newDeleteAppResponse _ApplicationResponse = DeleteAppResponse { "ApplicationResponse": _ApplicationResponse }

-- | Constructs DeleteAppResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAppResponse' :: ApplicationResponse -> ( { "ApplicationResponse" :: (ApplicationResponse) } -> {"ApplicationResponse" :: (ApplicationResponse) } ) -> DeleteAppResponse
newDeleteAppResponse' _ApplicationResponse customize = (DeleteAppResponse <<< customize) { "ApplicationResponse": _ApplicationResponse }



newtype DeleteBaiduChannelRequest = DeleteBaiduChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteBaiduChannelRequest :: Newtype DeleteBaiduChannelRequest _
derive instance repGenericDeleteBaiduChannelRequest :: Generic DeleteBaiduChannelRequest _
instance showDeleteBaiduChannelRequest :: Show DeleteBaiduChannelRequest where show = genericShow
instance decodeDeleteBaiduChannelRequest :: Decode DeleteBaiduChannelRequest where decode = genericDecode options
instance encodeDeleteBaiduChannelRequest :: Encode DeleteBaiduChannelRequest where encode = genericEncode options

-- | Constructs DeleteBaiduChannelRequest from required parameters
newDeleteBaiduChannelRequest :: String -> DeleteBaiduChannelRequest
newDeleteBaiduChannelRequest _ApplicationId = DeleteBaiduChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteBaiduChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBaiduChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteBaiduChannelRequest
newDeleteBaiduChannelRequest' _ApplicationId customize = (DeleteBaiduChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteBaiduChannelResponse = DeleteBaiduChannelResponse 
  { "BaiduChannelResponse" :: (BaiduChannelResponse)
  }
derive instance newtypeDeleteBaiduChannelResponse :: Newtype DeleteBaiduChannelResponse _
derive instance repGenericDeleteBaiduChannelResponse :: Generic DeleteBaiduChannelResponse _
instance showDeleteBaiduChannelResponse :: Show DeleteBaiduChannelResponse where show = genericShow
instance decodeDeleteBaiduChannelResponse :: Decode DeleteBaiduChannelResponse where decode = genericDecode options
instance encodeDeleteBaiduChannelResponse :: Encode DeleteBaiduChannelResponse where encode = genericEncode options

-- | Constructs DeleteBaiduChannelResponse from required parameters
newDeleteBaiduChannelResponse :: BaiduChannelResponse -> DeleteBaiduChannelResponse
newDeleteBaiduChannelResponse _BaiduChannelResponse = DeleteBaiduChannelResponse { "BaiduChannelResponse": _BaiduChannelResponse }

-- | Constructs DeleteBaiduChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBaiduChannelResponse' :: BaiduChannelResponse -> ( { "BaiduChannelResponse" :: (BaiduChannelResponse) } -> {"BaiduChannelResponse" :: (BaiduChannelResponse) } ) -> DeleteBaiduChannelResponse
newDeleteBaiduChannelResponse' _BaiduChannelResponse customize = (DeleteBaiduChannelResponse <<< customize) { "BaiduChannelResponse": _BaiduChannelResponse }



newtype DeleteCampaignRequest = DeleteCampaignRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  }
derive instance newtypeDeleteCampaignRequest :: Newtype DeleteCampaignRequest _
derive instance repGenericDeleteCampaignRequest :: Generic DeleteCampaignRequest _
instance showDeleteCampaignRequest :: Show DeleteCampaignRequest where show = genericShow
instance decodeDeleteCampaignRequest :: Decode DeleteCampaignRequest where decode = genericDecode options
instance encodeDeleteCampaignRequest :: Encode DeleteCampaignRequest where encode = genericEncode options

-- | Constructs DeleteCampaignRequest from required parameters
newDeleteCampaignRequest :: String -> String -> DeleteCampaignRequest
newDeleteCampaignRequest _ApplicationId _CampaignId = DeleteCampaignRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId }

-- | Constructs DeleteCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCampaignRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) } ) -> DeleteCampaignRequest
newDeleteCampaignRequest' _ApplicationId _CampaignId customize = (DeleteCampaignRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId }



newtype DeleteCampaignResponse = DeleteCampaignResponse 
  { "CampaignResponse" :: (CampaignResponse)
  }
derive instance newtypeDeleteCampaignResponse :: Newtype DeleteCampaignResponse _
derive instance repGenericDeleteCampaignResponse :: Generic DeleteCampaignResponse _
instance showDeleteCampaignResponse :: Show DeleteCampaignResponse where show = genericShow
instance decodeDeleteCampaignResponse :: Decode DeleteCampaignResponse where decode = genericDecode options
instance encodeDeleteCampaignResponse :: Encode DeleteCampaignResponse where encode = genericEncode options

-- | Constructs DeleteCampaignResponse from required parameters
newDeleteCampaignResponse :: CampaignResponse -> DeleteCampaignResponse
newDeleteCampaignResponse _CampaignResponse = DeleteCampaignResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs DeleteCampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCampaignResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> DeleteCampaignResponse
newDeleteCampaignResponse' _CampaignResponse customize = (DeleteCampaignResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype DeleteEmailChannelRequest = DeleteEmailChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteEmailChannelRequest :: Newtype DeleteEmailChannelRequest _
derive instance repGenericDeleteEmailChannelRequest :: Generic DeleteEmailChannelRequest _
instance showDeleteEmailChannelRequest :: Show DeleteEmailChannelRequest where show = genericShow
instance decodeDeleteEmailChannelRequest :: Decode DeleteEmailChannelRequest where decode = genericDecode options
instance encodeDeleteEmailChannelRequest :: Encode DeleteEmailChannelRequest where encode = genericEncode options

-- | Constructs DeleteEmailChannelRequest from required parameters
newDeleteEmailChannelRequest :: String -> DeleteEmailChannelRequest
newDeleteEmailChannelRequest _ApplicationId = DeleteEmailChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteEmailChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEmailChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteEmailChannelRequest
newDeleteEmailChannelRequest' _ApplicationId customize = (DeleteEmailChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteEmailChannelResponse = DeleteEmailChannelResponse 
  { "EmailChannelResponse" :: (EmailChannelResponse)
  }
derive instance newtypeDeleteEmailChannelResponse :: Newtype DeleteEmailChannelResponse _
derive instance repGenericDeleteEmailChannelResponse :: Generic DeleteEmailChannelResponse _
instance showDeleteEmailChannelResponse :: Show DeleteEmailChannelResponse where show = genericShow
instance decodeDeleteEmailChannelResponse :: Decode DeleteEmailChannelResponse where decode = genericDecode options
instance encodeDeleteEmailChannelResponse :: Encode DeleteEmailChannelResponse where encode = genericEncode options

-- | Constructs DeleteEmailChannelResponse from required parameters
newDeleteEmailChannelResponse :: EmailChannelResponse -> DeleteEmailChannelResponse
newDeleteEmailChannelResponse _EmailChannelResponse = DeleteEmailChannelResponse { "EmailChannelResponse": _EmailChannelResponse }

-- | Constructs DeleteEmailChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEmailChannelResponse' :: EmailChannelResponse -> ( { "EmailChannelResponse" :: (EmailChannelResponse) } -> {"EmailChannelResponse" :: (EmailChannelResponse) } ) -> DeleteEmailChannelResponse
newDeleteEmailChannelResponse' _EmailChannelResponse customize = (DeleteEmailChannelResponse <<< customize) { "EmailChannelResponse": _EmailChannelResponse }



-- | DeleteEventStream Request
newtype DeleteEventStreamRequest = DeleteEventStreamRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteEventStreamRequest :: Newtype DeleteEventStreamRequest _
derive instance repGenericDeleteEventStreamRequest :: Generic DeleteEventStreamRequest _
instance showDeleteEventStreamRequest :: Show DeleteEventStreamRequest where show = genericShow
instance decodeDeleteEventStreamRequest :: Decode DeleteEventStreamRequest where decode = genericDecode options
instance encodeDeleteEventStreamRequest :: Encode DeleteEventStreamRequest where encode = genericEncode options

-- | Constructs DeleteEventStreamRequest from required parameters
newDeleteEventStreamRequest :: String -> DeleteEventStreamRequest
newDeleteEventStreamRequest _ApplicationId = DeleteEventStreamRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteEventStreamRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventStreamRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteEventStreamRequest
newDeleteEventStreamRequest' _ApplicationId customize = (DeleteEventStreamRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteEventStreamResponse = DeleteEventStreamResponse 
  { "EventStream" :: (EventStream)
  }
derive instance newtypeDeleteEventStreamResponse :: Newtype DeleteEventStreamResponse _
derive instance repGenericDeleteEventStreamResponse :: Generic DeleteEventStreamResponse _
instance showDeleteEventStreamResponse :: Show DeleteEventStreamResponse where show = genericShow
instance decodeDeleteEventStreamResponse :: Decode DeleteEventStreamResponse where decode = genericDecode options
instance encodeDeleteEventStreamResponse :: Encode DeleteEventStreamResponse where encode = genericEncode options

-- | Constructs DeleteEventStreamResponse from required parameters
newDeleteEventStreamResponse :: EventStream -> DeleteEventStreamResponse
newDeleteEventStreamResponse _EventStream = DeleteEventStreamResponse { "EventStream": _EventStream }

-- | Constructs DeleteEventStreamResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventStreamResponse' :: EventStream -> ( { "EventStream" :: (EventStream) } -> {"EventStream" :: (EventStream) } ) -> DeleteEventStreamResponse
newDeleteEventStreamResponse' _EventStream customize = (DeleteEventStreamResponse <<< customize) { "EventStream": _EventStream }



newtype DeleteGcmChannelRequest = DeleteGcmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteGcmChannelRequest :: Newtype DeleteGcmChannelRequest _
derive instance repGenericDeleteGcmChannelRequest :: Generic DeleteGcmChannelRequest _
instance showDeleteGcmChannelRequest :: Show DeleteGcmChannelRequest where show = genericShow
instance decodeDeleteGcmChannelRequest :: Decode DeleteGcmChannelRequest where decode = genericDecode options
instance encodeDeleteGcmChannelRequest :: Encode DeleteGcmChannelRequest where encode = genericEncode options

-- | Constructs DeleteGcmChannelRequest from required parameters
newDeleteGcmChannelRequest :: String -> DeleteGcmChannelRequest
newDeleteGcmChannelRequest _ApplicationId = DeleteGcmChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteGcmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGcmChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteGcmChannelRequest
newDeleteGcmChannelRequest' _ApplicationId customize = (DeleteGcmChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteGcmChannelResponse = DeleteGcmChannelResponse 
  { "GCMChannelResponse" :: (GCMChannelResponse)
  }
derive instance newtypeDeleteGcmChannelResponse :: Newtype DeleteGcmChannelResponse _
derive instance repGenericDeleteGcmChannelResponse :: Generic DeleteGcmChannelResponse _
instance showDeleteGcmChannelResponse :: Show DeleteGcmChannelResponse where show = genericShow
instance decodeDeleteGcmChannelResponse :: Decode DeleteGcmChannelResponse where decode = genericDecode options
instance encodeDeleteGcmChannelResponse :: Encode DeleteGcmChannelResponse where encode = genericEncode options

-- | Constructs DeleteGcmChannelResponse from required parameters
newDeleteGcmChannelResponse :: GCMChannelResponse -> DeleteGcmChannelResponse
newDeleteGcmChannelResponse _GCMChannelResponse = DeleteGcmChannelResponse { "GCMChannelResponse": _GCMChannelResponse }

-- | Constructs DeleteGcmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGcmChannelResponse' :: GCMChannelResponse -> ( { "GCMChannelResponse" :: (GCMChannelResponse) } -> {"GCMChannelResponse" :: (GCMChannelResponse) } ) -> DeleteGcmChannelResponse
newDeleteGcmChannelResponse' _GCMChannelResponse customize = (DeleteGcmChannelResponse <<< customize) { "GCMChannelResponse": _GCMChannelResponse }



newtype DeleteSegmentRequest = DeleteSegmentRequest 
  { "ApplicationId" :: (String)
  , "SegmentId" :: (String)
  }
derive instance newtypeDeleteSegmentRequest :: Newtype DeleteSegmentRequest _
derive instance repGenericDeleteSegmentRequest :: Generic DeleteSegmentRequest _
instance showDeleteSegmentRequest :: Show DeleteSegmentRequest where show = genericShow
instance decodeDeleteSegmentRequest :: Decode DeleteSegmentRequest where decode = genericDecode options
instance encodeDeleteSegmentRequest :: Encode DeleteSegmentRequest where encode = genericEncode options

-- | Constructs DeleteSegmentRequest from required parameters
newDeleteSegmentRequest :: String -> String -> DeleteSegmentRequest
newDeleteSegmentRequest _ApplicationId _SegmentId = DeleteSegmentRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId }

-- | Constructs DeleteSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSegmentRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "SegmentId" :: (String) } -> {"ApplicationId" :: (String) , "SegmentId" :: (String) } ) -> DeleteSegmentRequest
newDeleteSegmentRequest' _ApplicationId _SegmentId customize = (DeleteSegmentRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId }



newtype DeleteSegmentResponse = DeleteSegmentResponse 
  { "SegmentResponse" :: (SegmentResponse)
  }
derive instance newtypeDeleteSegmentResponse :: Newtype DeleteSegmentResponse _
derive instance repGenericDeleteSegmentResponse :: Generic DeleteSegmentResponse _
instance showDeleteSegmentResponse :: Show DeleteSegmentResponse where show = genericShow
instance decodeDeleteSegmentResponse :: Decode DeleteSegmentResponse where decode = genericDecode options
instance encodeDeleteSegmentResponse :: Encode DeleteSegmentResponse where encode = genericEncode options

-- | Constructs DeleteSegmentResponse from required parameters
newDeleteSegmentResponse :: SegmentResponse -> DeleteSegmentResponse
newDeleteSegmentResponse _SegmentResponse = DeleteSegmentResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs DeleteSegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSegmentResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> DeleteSegmentResponse
newDeleteSegmentResponse' _SegmentResponse customize = (DeleteSegmentResponse <<< customize) { "SegmentResponse": _SegmentResponse }



newtype DeleteSmsChannelRequest = DeleteSmsChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteSmsChannelRequest :: Newtype DeleteSmsChannelRequest _
derive instance repGenericDeleteSmsChannelRequest :: Generic DeleteSmsChannelRequest _
instance showDeleteSmsChannelRequest :: Show DeleteSmsChannelRequest where show = genericShow
instance decodeDeleteSmsChannelRequest :: Decode DeleteSmsChannelRequest where decode = genericDecode options
instance encodeDeleteSmsChannelRequest :: Encode DeleteSmsChannelRequest where encode = genericEncode options

-- | Constructs DeleteSmsChannelRequest from required parameters
newDeleteSmsChannelRequest :: String -> DeleteSmsChannelRequest
newDeleteSmsChannelRequest _ApplicationId = DeleteSmsChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs DeleteSmsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSmsChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> DeleteSmsChannelRequest
newDeleteSmsChannelRequest' _ApplicationId customize = (DeleteSmsChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype DeleteSmsChannelResponse = DeleteSmsChannelResponse 
  { "SMSChannelResponse" :: (SMSChannelResponse)
  }
derive instance newtypeDeleteSmsChannelResponse :: Newtype DeleteSmsChannelResponse _
derive instance repGenericDeleteSmsChannelResponse :: Generic DeleteSmsChannelResponse _
instance showDeleteSmsChannelResponse :: Show DeleteSmsChannelResponse where show = genericShow
instance decodeDeleteSmsChannelResponse :: Decode DeleteSmsChannelResponse where decode = genericDecode options
instance encodeDeleteSmsChannelResponse :: Encode DeleteSmsChannelResponse where encode = genericEncode options

-- | Constructs DeleteSmsChannelResponse from required parameters
newDeleteSmsChannelResponse :: SMSChannelResponse -> DeleteSmsChannelResponse
newDeleteSmsChannelResponse _SMSChannelResponse = DeleteSmsChannelResponse { "SMSChannelResponse": _SMSChannelResponse }

-- | Constructs DeleteSmsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSmsChannelResponse' :: SMSChannelResponse -> ( { "SMSChannelResponse" :: (SMSChannelResponse) } -> {"SMSChannelResponse" :: (SMSChannelResponse) } ) -> DeleteSmsChannelResponse
newDeleteSmsChannelResponse' _SMSChannelResponse customize = (DeleteSmsChannelResponse <<< customize) { "SMSChannelResponse": _SMSChannelResponse }



newtype DeliveryStatus = DeliveryStatus String
derive instance newtypeDeliveryStatus :: Newtype DeliveryStatus _
derive instance repGenericDeliveryStatus :: Generic DeliveryStatus _
instance showDeliveryStatus :: Show DeliveryStatus where show = genericShow
instance decodeDeliveryStatus :: Decode DeliveryStatus where decode = genericDecode options
instance encodeDeliveryStatus :: Encode DeliveryStatus where encode = genericEncode options



newtype DimensionType = DimensionType String
derive instance newtypeDimensionType :: Newtype DimensionType _
derive instance repGenericDimensionType :: Generic DimensionType _
instance showDimensionType :: Show DimensionType where show = genericShow
instance decodeDimensionType :: Decode DimensionType where decode = genericDecode options
instance encodeDimensionType :: Encode DimensionType where encode = genericEncode options



-- | The message configuration.
newtype DirectMessageConfiguration = DirectMessageConfiguration 
  { "ADMMessage" :: NullOrUndefined (ADMMessage)
  , "APNSMessage" :: NullOrUndefined (APNSMessage)
  , "BaiduMessage" :: NullOrUndefined (BaiduMessage)
  , "DefaultMessage" :: NullOrUndefined (DefaultMessage)
  , "DefaultPushNotificationMessage" :: NullOrUndefined (DefaultPushNotificationMessage)
  , "GCMMessage" :: NullOrUndefined (GCMMessage)
  , "SMSMessage" :: NullOrUndefined (SMSMessage)
  }
derive instance newtypeDirectMessageConfiguration :: Newtype DirectMessageConfiguration _
derive instance repGenericDirectMessageConfiguration :: Generic DirectMessageConfiguration _
instance showDirectMessageConfiguration :: Show DirectMessageConfiguration where show = genericShow
instance decodeDirectMessageConfiguration :: Decode DirectMessageConfiguration where decode = genericDecode options
instance encodeDirectMessageConfiguration :: Encode DirectMessageConfiguration where encode = genericEncode options

-- | Constructs DirectMessageConfiguration from required parameters
newDirectMessageConfiguration :: DirectMessageConfiguration
newDirectMessageConfiguration  = DirectMessageConfiguration { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "DefaultPushNotificationMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }

-- | Constructs DirectMessageConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectMessageConfiguration' :: ( { "ADMMessage" :: NullOrUndefined (ADMMessage) , "APNSMessage" :: NullOrUndefined (APNSMessage) , "BaiduMessage" :: NullOrUndefined (BaiduMessage) , "DefaultMessage" :: NullOrUndefined (DefaultMessage) , "DefaultPushNotificationMessage" :: NullOrUndefined (DefaultPushNotificationMessage) , "GCMMessage" :: NullOrUndefined (GCMMessage) , "SMSMessage" :: NullOrUndefined (SMSMessage) } -> {"ADMMessage" :: NullOrUndefined (ADMMessage) , "APNSMessage" :: NullOrUndefined (APNSMessage) , "BaiduMessage" :: NullOrUndefined (BaiduMessage) , "DefaultMessage" :: NullOrUndefined (DefaultMessage) , "DefaultPushNotificationMessage" :: NullOrUndefined (DefaultPushNotificationMessage) , "GCMMessage" :: NullOrUndefined (GCMMessage) , "SMSMessage" :: NullOrUndefined (SMSMessage) } ) -> DirectMessageConfiguration
newDirectMessageConfiguration'  customize = (DirectMessageConfiguration <<< customize) { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "DefaultPushNotificationMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }



newtype Duration = Duration String
derive instance newtypeDuration :: Newtype Duration _
derive instance repGenericDuration :: Generic Duration _
instance showDuration :: Show Duration where show = genericShow
instance decodeDuration :: Decode Duration where decode = genericDecode options
instance encodeDuration :: Encode Duration where encode = genericEncode options



-- | Email Channel Request
newtype EmailChannelRequest = EmailChannelRequest 
  { "Enabled" :: NullOrUndefined (Boolean)
  , "FromAddress" :: NullOrUndefined (String)
  , "Identity" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeEmailChannelRequest :: Newtype EmailChannelRequest _
derive instance repGenericEmailChannelRequest :: Generic EmailChannelRequest _
instance showEmailChannelRequest :: Show EmailChannelRequest where show = genericShow
instance decodeEmailChannelRequest :: Decode EmailChannelRequest where decode = genericDecode options
instance encodeEmailChannelRequest :: Encode EmailChannelRequest where encode = genericEncode options

-- | Constructs EmailChannelRequest from required parameters
newEmailChannelRequest :: EmailChannelRequest
newEmailChannelRequest  = EmailChannelRequest { "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs EmailChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmailChannelRequest' :: ( { "Enabled" :: NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined (String) , "Identity" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"Enabled" :: NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined (String) , "Identity" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> EmailChannelRequest
newEmailChannelRequest'  customize = (EmailChannelRequest <<< customize) { "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Email Channel Response.
newtype EmailChannelResponse = EmailChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "FromAddress" :: NullOrUndefined (String)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "Identity" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeEmailChannelResponse :: Newtype EmailChannelResponse _
derive instance repGenericEmailChannelResponse :: Generic EmailChannelResponse _
instance showEmailChannelResponse :: Show EmailChannelResponse where show = genericShow
instance decodeEmailChannelResponse :: Decode EmailChannelResponse where decode = genericDecode options
instance encodeEmailChannelResponse :: Encode EmailChannelResponse where encode = genericEncode options

-- | Constructs EmailChannelResponse from required parameters
newEmailChannelResponse :: EmailChannelResponse
newEmailChannelResponse  = EmailChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs EmailChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmailChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined (String) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "Identity" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined (String) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "Identity" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> EmailChannelResponse
newEmailChannelResponse'  customize = (EmailChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Endpoint update request
newtype EndpointBatchItem = EndpointBatchItem 
  { "Address" :: NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined (ChannelType)
  , "Demographic" :: NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Location" :: NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "User" :: NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointBatchItem :: Newtype EndpointBatchItem _
derive instance repGenericEndpointBatchItem :: Generic EndpointBatchItem _
instance showEndpointBatchItem :: Show EndpointBatchItem where show = genericShow
instance decodeEndpointBatchItem :: Decode EndpointBatchItem where decode = genericDecode options
instance encodeEndpointBatchItem :: Encode EndpointBatchItem where encode = genericEncode options

-- | Constructs EndpointBatchItem from required parameters
newEndpointBatchItem :: EndpointBatchItem
newEndpointBatchItem  = EndpointBatchItem { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointBatchItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointBatchItem' :: ( { "Address" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } ) -> EndpointBatchItem
newEndpointBatchItem'  customize = (EndpointBatchItem <<< customize) { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint batch update request.
newtype EndpointBatchRequest = EndpointBatchRequest 
  { "Item" :: NullOrUndefined (ListOfEndpointBatchItem)
  }
derive instance newtypeEndpointBatchRequest :: Newtype EndpointBatchRequest _
derive instance repGenericEndpointBatchRequest :: Generic EndpointBatchRequest _
instance showEndpointBatchRequest :: Show EndpointBatchRequest where show = genericShow
instance decodeEndpointBatchRequest :: Decode EndpointBatchRequest where decode = genericDecode options
instance encodeEndpointBatchRequest :: Encode EndpointBatchRequest where encode = genericEncode options

-- | Constructs EndpointBatchRequest from required parameters
newEndpointBatchRequest :: EndpointBatchRequest
newEndpointBatchRequest  = EndpointBatchRequest { "Item": (NullOrUndefined Nothing) }

-- | Constructs EndpointBatchRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointBatchRequest' :: ( { "Item" :: NullOrUndefined (ListOfEndpointBatchItem) } -> {"Item" :: NullOrUndefined (ListOfEndpointBatchItem) } ) -> EndpointBatchRequest
newEndpointBatchRequest'  customize = (EndpointBatchRequest <<< customize) { "Item": (NullOrUndefined Nothing) }



-- | Endpoint demographic data
newtype EndpointDemographic = EndpointDemographic 
  { "AppVersion" :: NullOrUndefined (String)
  , "Locale" :: NullOrUndefined (String)
  , "Make" :: NullOrUndefined (String)
  , "Model" :: NullOrUndefined (String)
  , "ModelVersion" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "PlatformVersion" :: NullOrUndefined (String)
  , "Timezone" :: NullOrUndefined (String)
  }
derive instance newtypeEndpointDemographic :: Newtype EndpointDemographic _
derive instance repGenericEndpointDemographic :: Generic EndpointDemographic _
instance showEndpointDemographic :: Show EndpointDemographic where show = genericShow
instance decodeEndpointDemographic :: Decode EndpointDemographic where decode = genericDecode options
instance encodeEndpointDemographic :: Encode EndpointDemographic where encode = genericEncode options

-- | Constructs EndpointDemographic from required parameters
newEndpointDemographic :: EndpointDemographic
newEndpointDemographic  = EndpointDemographic { "AppVersion": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "ModelVersion": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }

-- | Constructs EndpointDemographic's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointDemographic' :: ( { "AppVersion" :: NullOrUndefined (String) , "Locale" :: NullOrUndefined (String) , "Make" :: NullOrUndefined (String) , "Model" :: NullOrUndefined (String) , "ModelVersion" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined (String) , "Timezone" :: NullOrUndefined (String) } -> {"AppVersion" :: NullOrUndefined (String) , "Locale" :: NullOrUndefined (String) , "Make" :: NullOrUndefined (String) , "Model" :: NullOrUndefined (String) , "ModelVersion" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined (String) , "Timezone" :: NullOrUndefined (String) } ) -> EndpointDemographic
newEndpointDemographic'  customize = (EndpointDemographic <<< customize) { "AppVersion": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "ModelVersion": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }



-- | Endpoint location data
newtype EndpointLocation = EndpointLocation 
  { "City" :: NullOrUndefined (String)
  , "Country" :: NullOrUndefined (String)
  , "Latitude" :: NullOrUndefined (Number)
  , "Longitude" :: NullOrUndefined (Number)
  , "PostalCode" :: NullOrUndefined (String)
  , "Region" :: NullOrUndefined (String)
  }
derive instance newtypeEndpointLocation :: Newtype EndpointLocation _
derive instance repGenericEndpointLocation :: Generic EndpointLocation _
instance showEndpointLocation :: Show EndpointLocation where show = genericShow
instance decodeEndpointLocation :: Decode EndpointLocation where decode = genericDecode options
instance encodeEndpointLocation :: Encode EndpointLocation where encode = genericEncode options

-- | Constructs EndpointLocation from required parameters
newEndpointLocation :: EndpointLocation
newEndpointLocation  = EndpointLocation { "City": (NullOrUndefined Nothing), "Country": (NullOrUndefined Nothing), "Latitude": (NullOrUndefined Nothing), "Longitude": (NullOrUndefined Nothing), "PostalCode": (NullOrUndefined Nothing), "Region": (NullOrUndefined Nothing) }

-- | Constructs EndpointLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointLocation' :: ( { "City" :: NullOrUndefined (String) , "Country" :: NullOrUndefined (String) , "Latitude" :: NullOrUndefined (Number) , "Longitude" :: NullOrUndefined (Number) , "PostalCode" :: NullOrUndefined (String) , "Region" :: NullOrUndefined (String) } -> {"City" :: NullOrUndefined (String) , "Country" :: NullOrUndefined (String) , "Latitude" :: NullOrUndefined (Number) , "Longitude" :: NullOrUndefined (Number) , "PostalCode" :: NullOrUndefined (String) , "Region" :: NullOrUndefined (String) } ) -> EndpointLocation
newEndpointLocation'  customize = (EndpointLocation <<< customize) { "City": (NullOrUndefined Nothing), "Country": (NullOrUndefined Nothing), "Latitude": (NullOrUndefined Nothing), "Longitude": (NullOrUndefined Nothing), "PostalCode": (NullOrUndefined Nothing), "Region": (NullOrUndefined Nothing) }



-- | The result from sending a message to an endpoint.
newtype EndpointMessageResult = EndpointMessageResult 
  { "Address" :: NullOrUndefined (String)
  , "DeliveryStatus" :: NullOrUndefined (DeliveryStatus)
  , "StatusCode" :: NullOrUndefined (Int)
  , "StatusMessage" :: NullOrUndefined (String)
  , "UpdatedToken" :: NullOrUndefined (String)
  }
derive instance newtypeEndpointMessageResult :: Newtype EndpointMessageResult _
derive instance repGenericEndpointMessageResult :: Generic EndpointMessageResult _
instance showEndpointMessageResult :: Show EndpointMessageResult where show = genericShow
instance decodeEndpointMessageResult :: Decode EndpointMessageResult where decode = genericDecode options
instance encodeEndpointMessageResult :: Encode EndpointMessageResult where encode = genericEncode options

-- | Constructs EndpointMessageResult from required parameters
newEndpointMessageResult :: EndpointMessageResult
newEndpointMessageResult  = EndpointMessageResult { "Address": (NullOrUndefined Nothing), "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }

-- | Constructs EndpointMessageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointMessageResult' :: ( { "Address" :: NullOrUndefined (String) , "DeliveryStatus" :: NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined (String) } -> {"Address" :: NullOrUndefined (String) , "DeliveryStatus" :: NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined (String) } ) -> EndpointMessageResult
newEndpointMessageResult'  customize = (EndpointMessageResult <<< customize) { "Address": (NullOrUndefined Nothing), "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }



-- | Endpoint update request
newtype EndpointRequest = EndpointRequest 
  { "Address" :: NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined (ChannelType)
  , "Demographic" :: NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined (String)
  , "Location" :: NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "User" :: NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointRequest :: Newtype EndpointRequest _
derive instance repGenericEndpointRequest :: Generic EndpointRequest _
instance showEndpointRequest :: Show EndpointRequest where show = genericShow
instance decodeEndpointRequest :: Decode EndpointRequest where decode = genericDecode options
instance encodeEndpointRequest :: Encode EndpointRequest where encode = genericEncode options

-- | Constructs EndpointRequest from required parameters
newEndpointRequest :: EndpointRequest
newEndpointRequest  = EndpointRequest { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointRequest' :: ( { "Address" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } ) -> EndpointRequest
newEndpointRequest'  customize = (EndpointRequest <<< customize) { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint response
newtype EndpointResponse = EndpointResponse 
  { "Address" :: NullOrUndefined (String)
  , "ApplicationId" :: NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined (ChannelType)
  , "CohortId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Demographic" :: NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Location" :: NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "User" :: NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointResponse :: Newtype EndpointResponse _
derive instance repGenericEndpointResponse :: Generic EndpointResponse _
instance showEndpointResponse :: Show EndpointResponse where show = genericShow
instance decodeEndpointResponse :: Decode EndpointResponse where decode = genericDecode options
instance encodeEndpointResponse :: Encode EndpointResponse where encode = genericEncode options

-- | Constructs EndpointResponse from required parameters
newEndpointResponse :: EndpointResponse
newEndpointResponse  = EndpointResponse { "Address": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "CohortId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointResponse' :: ( { "Address" :: NullOrUndefined (String) , "ApplicationId" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "CohortId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined (String) , "ApplicationId" :: NullOrUndefined (String) , "Attributes" :: NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined (ChannelType) , "CohortId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Demographic" :: NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Location" :: NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "User" :: NullOrUndefined (EndpointUser) } ) -> EndpointResponse
newEndpointResponse'  customize = (EndpointResponse <<< customize) { "Address": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "CohortId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint send configuration.
newtype EndpointSendConfiguration = EndpointSendConfiguration 
  { "BodyOverride" :: NullOrUndefined (String)
  , "Context" :: NullOrUndefined (MapOf__string)
  , "RawContent" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "TitleOverride" :: NullOrUndefined (String)
  }
derive instance newtypeEndpointSendConfiguration :: Newtype EndpointSendConfiguration _
derive instance repGenericEndpointSendConfiguration :: Generic EndpointSendConfiguration _
instance showEndpointSendConfiguration :: Show EndpointSendConfiguration where show = genericShow
instance decodeEndpointSendConfiguration :: Decode EndpointSendConfiguration where decode = genericDecode options
instance encodeEndpointSendConfiguration :: Encode EndpointSendConfiguration where encode = genericEncode options

-- | Constructs EndpointSendConfiguration from required parameters
newEndpointSendConfiguration :: EndpointSendConfiguration
newEndpointSendConfiguration  = EndpointSendConfiguration { "BodyOverride": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }

-- | Constructs EndpointSendConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointSendConfiguration' :: ( { "BodyOverride" :: NullOrUndefined (String) , "Context" :: NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined (String) } -> {"BodyOverride" :: NullOrUndefined (String) , "Context" :: NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined (String) } ) -> EndpointSendConfiguration
newEndpointSendConfiguration'  customize = (EndpointSendConfiguration <<< customize) { "BodyOverride": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }



-- | Endpoint user specific custom userAttributes
newtype EndpointUser = EndpointUser 
  { "UserAttributes" :: NullOrUndefined (MapOfListOf__string)
  , "UserId" :: NullOrUndefined (String)
  }
derive instance newtypeEndpointUser :: Newtype EndpointUser _
derive instance repGenericEndpointUser :: Generic EndpointUser _
instance showEndpointUser :: Show EndpointUser where show = genericShow
instance decodeEndpointUser :: Decode EndpointUser where decode = genericDecode options
instance encodeEndpointUser :: Encode EndpointUser where encode = genericEncode options

-- | Constructs EndpointUser from required parameters
newEndpointUser :: EndpointUser
newEndpointUser  = EndpointUser { "UserAttributes": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }

-- | Constructs EndpointUser's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointUser' :: ( { "UserAttributes" :: NullOrUndefined (MapOfListOf__string) , "UserId" :: NullOrUndefined (String) } -> {"UserAttributes" :: NullOrUndefined (MapOfListOf__string) , "UserId" :: NullOrUndefined (String) } ) -> EndpointUser
newEndpointUser'  customize = (EndpointUser <<< customize) { "UserAttributes": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }



-- | Model for an event publishing subscription export.
newtype EventStream = EventStream 
  { "ApplicationId" :: NullOrUndefined (String)
  , "DestinationStreamArn" :: NullOrUndefined (String)
  , "ExternalId" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "LastUpdatedBy" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeEventStream :: Newtype EventStream _
derive instance repGenericEventStream :: Generic EventStream _
instance showEventStream :: Show EventStream where show = genericShow
instance decodeEventStream :: Decode EventStream where decode = genericDecode options
instance encodeEventStream :: Encode EventStream where encode = genericEncode options

-- | Constructs EventStream from required parameters
newEventStream :: EventStream
newEventStream  = EventStream { "ApplicationId": (NullOrUndefined Nothing), "DestinationStreamArn": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastUpdatedBy": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs EventStream's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventStream' :: ( { "ApplicationId" :: NullOrUndefined (String) , "DestinationStreamArn" :: NullOrUndefined (String) , "ExternalId" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "LastUpdatedBy" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined (String) , "DestinationStreamArn" :: NullOrUndefined (String) , "ExternalId" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "LastUpdatedBy" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> EventStream
newEventStream'  customize = (EventStream <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "DestinationStreamArn": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastUpdatedBy": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



newtype ExportJobRequest = ExportJobRequest 
  { "RoleArn" :: NullOrUndefined (String)
  , "S3UrlPrefix" :: NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined (String)
  }
derive instance newtypeExportJobRequest :: Newtype ExportJobRequest _
derive instance repGenericExportJobRequest :: Generic ExportJobRequest _
instance showExportJobRequest :: Show ExportJobRequest where show = genericShow
instance decodeExportJobRequest :: Decode ExportJobRequest where decode = genericDecode options
instance encodeExportJobRequest :: Encode ExportJobRequest where encode = genericEncode options

-- | Constructs ExportJobRequest from required parameters
newExportJobRequest :: ExportJobRequest
newExportJobRequest  = ExportJobRequest { "RoleArn": (NullOrUndefined Nothing), "S3UrlPrefix": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing) }

-- | Constructs ExportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExportJobRequest' :: ( { "RoleArn" :: NullOrUndefined (String) , "S3UrlPrefix" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) } -> {"RoleArn" :: NullOrUndefined (String) , "S3UrlPrefix" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) } ) -> ExportJobRequest
newExportJobRequest'  customize = (ExportJobRequest <<< customize) { "RoleArn": (NullOrUndefined Nothing), "S3UrlPrefix": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing) }



newtype ExportJobResource = ExportJobResource 
  { "RoleArn" :: NullOrUndefined (String)
  , "S3UrlPrefix" :: NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined (String)
  }
derive instance newtypeExportJobResource :: Newtype ExportJobResource _
derive instance repGenericExportJobResource :: Generic ExportJobResource _
instance showExportJobResource :: Show ExportJobResource where show = genericShow
instance decodeExportJobResource :: Decode ExportJobResource where decode = genericDecode options
instance encodeExportJobResource :: Encode ExportJobResource where encode = genericEncode options

-- | Constructs ExportJobResource from required parameters
newExportJobResource :: ExportJobResource
newExportJobResource  = ExportJobResource { "RoleArn": (NullOrUndefined Nothing), "S3UrlPrefix": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing) }

-- | Constructs ExportJobResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExportJobResource' :: ( { "RoleArn" :: NullOrUndefined (String) , "S3UrlPrefix" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) } -> {"RoleArn" :: NullOrUndefined (String) , "S3UrlPrefix" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) } ) -> ExportJobResource
newExportJobResource'  customize = (ExportJobResource <<< customize) { "RoleArn": (NullOrUndefined Nothing), "S3UrlPrefix": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing) }



newtype ExportJobResponse = ExportJobResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CompletedPieces" :: NullOrUndefined (Int)
  , "CompletionDate" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (ExportJobResource)
  , "FailedPieces" :: NullOrUndefined (Int)
  , "Failures" :: NullOrUndefined (ListOf__string)
  , "Id" :: NullOrUndefined (String)
  , "JobStatus" :: NullOrUndefined (JobStatus)
  , "TotalFailures" :: NullOrUndefined (Int)
  , "TotalPieces" :: NullOrUndefined (Int)
  , "TotalProcessed" :: NullOrUndefined (Int)
  , "Type" :: NullOrUndefined (String)
  }
derive instance newtypeExportJobResponse :: Newtype ExportJobResponse _
derive instance repGenericExportJobResponse :: Generic ExportJobResponse _
instance showExportJobResponse :: Show ExportJobResponse where show = genericShow
instance decodeExportJobResponse :: Decode ExportJobResponse where decode = genericDecode options
instance encodeExportJobResponse :: Encode ExportJobResponse where encode = genericEncode options

-- | Constructs ExportJobResponse from required parameters
newExportJobResponse :: ExportJobResponse
newExportJobResponse  = ExportJobResponse { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ExportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExportJobResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ExportJobResource) , "FailedPieces" :: NullOrUndefined (Int) , "Failures" :: NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined (String) , "JobStatus" :: NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ExportJobResource) , "FailedPieces" :: NullOrUndefined (Int) , "Failures" :: NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined (String) , "JobStatus" :: NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (String) } ) -> ExportJobResponse
newExportJobResponse'  customize = (ExportJobResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Export job list.
newtype ExportJobsResponse = ExportJobsResponse 
  { "Item" :: NullOrUndefined (ListOfExportJobResponse)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeExportJobsResponse :: Newtype ExportJobsResponse _
derive instance repGenericExportJobsResponse :: Generic ExportJobsResponse _
instance showExportJobsResponse :: Show ExportJobsResponse where show = genericShow
instance decodeExportJobsResponse :: Decode ExportJobsResponse where decode = genericDecode options
instance encodeExportJobsResponse :: Encode ExportJobsResponse where encode = genericEncode options

-- | Constructs ExportJobsResponse from required parameters
newExportJobsResponse :: ExportJobsResponse
newExportJobsResponse  = ExportJobsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ExportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExportJobsResponse' :: ( { "Item" :: NullOrUndefined (ListOfExportJobResponse) , "NextToken" :: NullOrUndefined (String) } -> {"Item" :: NullOrUndefined (ListOfExportJobResponse) , "NextToken" :: NullOrUndefined (String) } ) -> ExportJobsResponse
newExportJobsResponse'  customize = (ExportJobsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype ForbiddenException = ForbiddenException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeForbiddenException :: Newtype ForbiddenException _
derive instance repGenericForbiddenException :: Generic ForbiddenException _
instance showForbiddenException :: Show ForbiddenException where show = genericShow
instance decodeForbiddenException :: Decode ForbiddenException where decode = genericDecode options
instance encodeForbiddenException :: Encode ForbiddenException where encode = genericEncode options

-- | Constructs ForbiddenException from required parameters
newForbiddenException :: ForbiddenException
newForbiddenException  = ForbiddenException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs ForbiddenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newForbiddenException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> ForbiddenException
newForbiddenException'  customize = (ForbiddenException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype Format = Format String
derive instance newtypeFormat :: Newtype Format _
derive instance repGenericFormat :: Generic Format _
instance showFormat :: Show Format where show = genericShow
instance decodeFormat :: Decode Format where decode = genericDecode options
instance encodeFormat :: Encode Format where encode = genericEncode options



newtype Frequency = Frequency String
derive instance newtypeFrequency :: Newtype Frequency _
derive instance repGenericFrequency :: Generic Frequency _
instance showFrequency :: Show Frequency where show = genericShow
instance decodeFrequency :: Decode Frequency where decode = genericDecode options
instance encodeFrequency :: Encode Frequency where encode = genericEncode options



-- | Google Cloud Messaging credentials
newtype GCMChannelRequest = GCMChannelRequest 
  { "ApiKey" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  }
derive instance newtypeGCMChannelRequest :: Newtype GCMChannelRequest _
derive instance repGenericGCMChannelRequest :: Generic GCMChannelRequest _
instance showGCMChannelRequest :: Show GCMChannelRequest where show = genericShow
instance decodeGCMChannelRequest :: Decode GCMChannelRequest where decode = genericDecode options
instance encodeGCMChannelRequest :: Encode GCMChannelRequest where encode = genericEncode options

-- | Constructs GCMChannelRequest from required parameters
newGCMChannelRequest :: GCMChannelRequest
newGCMChannelRequest  = GCMChannelRequest { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }

-- | Constructs GCMChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMChannelRequest' :: ( { "ApiKey" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) } -> {"ApiKey" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) } ) -> GCMChannelRequest
newGCMChannelRequest'  customize = (GCMChannelRequest <<< customize) { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }



-- | Google Cloud Messaging channel definition
newtype GCMChannelResponse = GCMChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Credential" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeGCMChannelResponse :: Newtype GCMChannelResponse _
derive instance repGenericGCMChannelResponse :: Generic GCMChannelResponse _
instance showGCMChannelResponse :: Show GCMChannelResponse where show = genericShow
instance decodeGCMChannelResponse :: Decode GCMChannelResponse where decode = genericDecode options
instance encodeGCMChannelResponse :: Encode GCMChannelResponse where encode = genericEncode options

-- | Constructs GCMChannelResponse from required parameters
newGCMChannelResponse :: GCMChannelResponse
newGCMChannelResponse  = GCMChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GCMChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Credential" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Credential" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> GCMChannelResponse
newGCMChannelResponse'  customize = (GCMChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | GCM Message.
newtype GCMMessage = GCMMessage 
  { "Action" :: NullOrUndefined (Action)
  , "Body" :: NullOrUndefined (String)
  , "CollapseKey" :: NullOrUndefined (String)
  , "Data" :: NullOrUndefined (MapOf__string)
  , "IconReference" :: NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined (String)
  , "Priority" :: NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined (String)
  , "RestrictedPackageName" :: NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined (String)
  , "Sound" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  , "TimeToLive" :: NullOrUndefined (Int)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeGCMMessage :: Newtype GCMMessage _
derive instance repGenericGCMMessage :: Generic GCMMessage _
instance showGCMMessage :: Show GCMMessage where show = genericShow
instance decodeGCMMessage :: Decode GCMMessage where decode = genericDecode options
instance encodeGCMMessage :: Encode GCMMessage where encode = genericEncode options

-- | Constructs GCMMessage from required parameters
newGCMMessage :: GCMMessage
newGCMMessage  = GCMMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "CollapseKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "RestrictedPackageName": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs GCMMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "CollapseKey" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "Priority" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "RestrictedPackageName" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TimeToLive" :: NullOrUndefined (Int) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "CollapseKey" :: NullOrUndefined (String) , "Data" :: NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "Priority" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "RestrictedPackageName" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined (String) , "Sound" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) , "TimeToLive" :: NullOrUndefined (Int) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> GCMMessage
newGCMMessage'  customize = (GCMMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "CollapseKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "RestrictedPackageName": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



newtype GetAdmChannelRequest = GetAdmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetAdmChannelRequest :: Newtype GetAdmChannelRequest _
derive instance repGenericGetAdmChannelRequest :: Generic GetAdmChannelRequest _
instance showGetAdmChannelRequest :: Show GetAdmChannelRequest where show = genericShow
instance decodeGetAdmChannelRequest :: Decode GetAdmChannelRequest where decode = genericDecode options
instance encodeGetAdmChannelRequest :: Encode GetAdmChannelRequest where encode = genericEncode options

-- | Constructs GetAdmChannelRequest from required parameters
newGetAdmChannelRequest :: String -> GetAdmChannelRequest
newGetAdmChannelRequest _ApplicationId = GetAdmChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetAdmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAdmChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetAdmChannelRequest
newGetAdmChannelRequest' _ApplicationId customize = (GetAdmChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetAdmChannelResponse = GetAdmChannelResponse 
  { "ADMChannelResponse" :: (ADMChannelResponse)
  }
derive instance newtypeGetAdmChannelResponse :: Newtype GetAdmChannelResponse _
derive instance repGenericGetAdmChannelResponse :: Generic GetAdmChannelResponse _
instance showGetAdmChannelResponse :: Show GetAdmChannelResponse where show = genericShow
instance decodeGetAdmChannelResponse :: Decode GetAdmChannelResponse where decode = genericDecode options
instance encodeGetAdmChannelResponse :: Encode GetAdmChannelResponse where encode = genericEncode options

-- | Constructs GetAdmChannelResponse from required parameters
newGetAdmChannelResponse :: ADMChannelResponse -> GetAdmChannelResponse
newGetAdmChannelResponse _ADMChannelResponse = GetAdmChannelResponse { "ADMChannelResponse": _ADMChannelResponse }

-- | Constructs GetAdmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAdmChannelResponse' :: ADMChannelResponse -> ( { "ADMChannelResponse" :: (ADMChannelResponse) } -> {"ADMChannelResponse" :: (ADMChannelResponse) } ) -> GetAdmChannelResponse
newGetAdmChannelResponse' _ADMChannelResponse customize = (GetAdmChannelResponse <<< customize) { "ADMChannelResponse": _ADMChannelResponse }



newtype GetApnsChannelRequest = GetApnsChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetApnsChannelRequest :: Newtype GetApnsChannelRequest _
derive instance repGenericGetApnsChannelRequest :: Generic GetApnsChannelRequest _
instance showGetApnsChannelRequest :: Show GetApnsChannelRequest where show = genericShow
instance decodeGetApnsChannelRequest :: Decode GetApnsChannelRequest where decode = genericDecode options
instance encodeGetApnsChannelRequest :: Encode GetApnsChannelRequest where encode = genericEncode options

-- | Constructs GetApnsChannelRequest from required parameters
newGetApnsChannelRequest :: String -> GetApnsChannelRequest
newGetApnsChannelRequest _ApplicationId = GetApnsChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetApnsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetApnsChannelRequest
newGetApnsChannelRequest' _ApplicationId customize = (GetApnsChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetApnsChannelResponse = GetApnsChannelResponse 
  { "APNSChannelResponse" :: (APNSChannelResponse)
  }
derive instance newtypeGetApnsChannelResponse :: Newtype GetApnsChannelResponse _
derive instance repGenericGetApnsChannelResponse :: Generic GetApnsChannelResponse _
instance showGetApnsChannelResponse :: Show GetApnsChannelResponse where show = genericShow
instance decodeGetApnsChannelResponse :: Decode GetApnsChannelResponse where decode = genericDecode options
instance encodeGetApnsChannelResponse :: Encode GetApnsChannelResponse where encode = genericEncode options

-- | Constructs GetApnsChannelResponse from required parameters
newGetApnsChannelResponse :: APNSChannelResponse -> GetApnsChannelResponse
newGetApnsChannelResponse _APNSChannelResponse = GetApnsChannelResponse { "APNSChannelResponse": _APNSChannelResponse }

-- | Constructs GetApnsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsChannelResponse' :: APNSChannelResponse -> ( { "APNSChannelResponse" :: (APNSChannelResponse) } -> {"APNSChannelResponse" :: (APNSChannelResponse) } ) -> GetApnsChannelResponse
newGetApnsChannelResponse' _APNSChannelResponse customize = (GetApnsChannelResponse <<< customize) { "APNSChannelResponse": _APNSChannelResponse }



newtype GetApnsSandboxChannelRequest = GetApnsSandboxChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetApnsSandboxChannelRequest :: Newtype GetApnsSandboxChannelRequest _
derive instance repGenericGetApnsSandboxChannelRequest :: Generic GetApnsSandboxChannelRequest _
instance showGetApnsSandboxChannelRequest :: Show GetApnsSandboxChannelRequest where show = genericShow
instance decodeGetApnsSandboxChannelRequest :: Decode GetApnsSandboxChannelRequest where decode = genericDecode options
instance encodeGetApnsSandboxChannelRequest :: Encode GetApnsSandboxChannelRequest where encode = genericEncode options

-- | Constructs GetApnsSandboxChannelRequest from required parameters
newGetApnsSandboxChannelRequest :: String -> GetApnsSandboxChannelRequest
newGetApnsSandboxChannelRequest _ApplicationId = GetApnsSandboxChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetApnsSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsSandboxChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetApnsSandboxChannelRequest
newGetApnsSandboxChannelRequest' _ApplicationId customize = (GetApnsSandboxChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetApnsSandboxChannelResponse = GetApnsSandboxChannelResponse 
  { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse)
  }
derive instance newtypeGetApnsSandboxChannelResponse :: Newtype GetApnsSandboxChannelResponse _
derive instance repGenericGetApnsSandboxChannelResponse :: Generic GetApnsSandboxChannelResponse _
instance showGetApnsSandboxChannelResponse :: Show GetApnsSandboxChannelResponse where show = genericShow
instance decodeGetApnsSandboxChannelResponse :: Decode GetApnsSandboxChannelResponse where decode = genericDecode options
instance encodeGetApnsSandboxChannelResponse :: Encode GetApnsSandboxChannelResponse where encode = genericEncode options

-- | Constructs GetApnsSandboxChannelResponse from required parameters
newGetApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> GetApnsSandboxChannelResponse
newGetApnsSandboxChannelResponse _APNSSandboxChannelResponse = GetApnsSandboxChannelResponse { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }

-- | Constructs GetApnsSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ( { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } -> {"APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } ) -> GetApnsSandboxChannelResponse
newGetApnsSandboxChannelResponse' _APNSSandboxChannelResponse customize = (GetApnsSandboxChannelResponse <<< customize) { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }



newtype GetApnsVoipChannelRequest = GetApnsVoipChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetApnsVoipChannelRequest :: Newtype GetApnsVoipChannelRequest _
derive instance repGenericGetApnsVoipChannelRequest :: Generic GetApnsVoipChannelRequest _
instance showGetApnsVoipChannelRequest :: Show GetApnsVoipChannelRequest where show = genericShow
instance decodeGetApnsVoipChannelRequest :: Decode GetApnsVoipChannelRequest where decode = genericDecode options
instance encodeGetApnsVoipChannelRequest :: Encode GetApnsVoipChannelRequest where encode = genericEncode options

-- | Constructs GetApnsVoipChannelRequest from required parameters
newGetApnsVoipChannelRequest :: String -> GetApnsVoipChannelRequest
newGetApnsVoipChannelRequest _ApplicationId = GetApnsVoipChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetApnsVoipChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsVoipChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetApnsVoipChannelRequest
newGetApnsVoipChannelRequest' _ApplicationId customize = (GetApnsVoipChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetApnsVoipChannelResponse = GetApnsVoipChannelResponse 
  { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse)
  }
derive instance newtypeGetApnsVoipChannelResponse :: Newtype GetApnsVoipChannelResponse _
derive instance repGenericGetApnsVoipChannelResponse :: Generic GetApnsVoipChannelResponse _
instance showGetApnsVoipChannelResponse :: Show GetApnsVoipChannelResponse where show = genericShow
instance decodeGetApnsVoipChannelResponse :: Decode GetApnsVoipChannelResponse where decode = genericDecode options
instance encodeGetApnsVoipChannelResponse :: Encode GetApnsVoipChannelResponse where encode = genericEncode options

-- | Constructs GetApnsVoipChannelResponse from required parameters
newGetApnsVoipChannelResponse :: APNSVoipChannelResponse -> GetApnsVoipChannelResponse
newGetApnsVoipChannelResponse _APNSVoipChannelResponse = GetApnsVoipChannelResponse { "APNSVoipChannelResponse": _APNSVoipChannelResponse }

-- | Constructs GetApnsVoipChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ( { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } -> {"APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } ) -> GetApnsVoipChannelResponse
newGetApnsVoipChannelResponse' _APNSVoipChannelResponse customize = (GetApnsVoipChannelResponse <<< customize) { "APNSVoipChannelResponse": _APNSVoipChannelResponse }



newtype GetApnsVoipSandboxChannelRequest = GetApnsVoipSandboxChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetApnsVoipSandboxChannelRequest :: Newtype GetApnsVoipSandboxChannelRequest _
derive instance repGenericGetApnsVoipSandboxChannelRequest :: Generic GetApnsVoipSandboxChannelRequest _
instance showGetApnsVoipSandboxChannelRequest :: Show GetApnsVoipSandboxChannelRequest where show = genericShow
instance decodeGetApnsVoipSandboxChannelRequest :: Decode GetApnsVoipSandboxChannelRequest where decode = genericDecode options
instance encodeGetApnsVoipSandboxChannelRequest :: Encode GetApnsVoipSandboxChannelRequest where encode = genericEncode options

-- | Constructs GetApnsVoipSandboxChannelRequest from required parameters
newGetApnsVoipSandboxChannelRequest :: String -> GetApnsVoipSandboxChannelRequest
newGetApnsVoipSandboxChannelRequest _ApplicationId = GetApnsVoipSandboxChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetApnsVoipSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsVoipSandboxChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetApnsVoipSandboxChannelRequest
newGetApnsVoipSandboxChannelRequest' _ApplicationId customize = (GetApnsVoipSandboxChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetApnsVoipSandboxChannelResponse = GetApnsVoipSandboxChannelResponse 
  { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse)
  }
derive instance newtypeGetApnsVoipSandboxChannelResponse :: Newtype GetApnsVoipSandboxChannelResponse _
derive instance repGenericGetApnsVoipSandboxChannelResponse :: Generic GetApnsVoipSandboxChannelResponse _
instance showGetApnsVoipSandboxChannelResponse :: Show GetApnsVoipSandboxChannelResponse where show = genericShow
instance decodeGetApnsVoipSandboxChannelResponse :: Decode GetApnsVoipSandboxChannelResponse where decode = genericDecode options
instance encodeGetApnsVoipSandboxChannelResponse :: Encode GetApnsVoipSandboxChannelResponse where encode = genericEncode options

-- | Constructs GetApnsVoipSandboxChannelResponse from required parameters
newGetApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> GetApnsVoipSandboxChannelResponse
newGetApnsVoipSandboxChannelResponse _APNSVoipSandboxChannelResponse = GetApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }

-- | Constructs GetApnsVoipSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ( { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } -> {"APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } ) -> GetApnsVoipSandboxChannelResponse
newGetApnsVoipSandboxChannelResponse' _APNSVoipSandboxChannelResponse customize = (GetApnsVoipSandboxChannelResponse <<< customize) { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }



newtype GetAppRequest = GetAppRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetAppRequest :: Newtype GetAppRequest _
derive instance repGenericGetAppRequest :: Generic GetAppRequest _
instance showGetAppRequest :: Show GetAppRequest where show = genericShow
instance decodeGetAppRequest :: Decode GetAppRequest where decode = genericDecode options
instance encodeGetAppRequest :: Encode GetAppRequest where encode = genericEncode options

-- | Constructs GetAppRequest from required parameters
newGetAppRequest :: String -> GetAppRequest
newGetAppRequest _ApplicationId = GetAppRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetAppRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetAppRequest
newGetAppRequest' _ApplicationId customize = (GetAppRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetAppResponse = GetAppResponse 
  { "ApplicationResponse" :: (ApplicationResponse)
  }
derive instance newtypeGetAppResponse :: Newtype GetAppResponse _
derive instance repGenericGetAppResponse :: Generic GetAppResponse _
instance showGetAppResponse :: Show GetAppResponse where show = genericShow
instance decodeGetAppResponse :: Decode GetAppResponse where decode = genericDecode options
instance encodeGetAppResponse :: Encode GetAppResponse where encode = genericEncode options

-- | Constructs GetAppResponse from required parameters
newGetAppResponse :: ApplicationResponse -> GetAppResponse
newGetAppResponse _ApplicationResponse = GetAppResponse { "ApplicationResponse": _ApplicationResponse }

-- | Constructs GetAppResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppResponse' :: ApplicationResponse -> ( { "ApplicationResponse" :: (ApplicationResponse) } -> {"ApplicationResponse" :: (ApplicationResponse) } ) -> GetAppResponse
newGetAppResponse' _ApplicationResponse customize = (GetAppResponse <<< customize) { "ApplicationResponse": _ApplicationResponse }



newtype GetApplicationSettingsRequest = GetApplicationSettingsRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetApplicationSettingsRequest :: Newtype GetApplicationSettingsRequest _
derive instance repGenericGetApplicationSettingsRequest :: Generic GetApplicationSettingsRequest _
instance showGetApplicationSettingsRequest :: Show GetApplicationSettingsRequest where show = genericShow
instance decodeGetApplicationSettingsRequest :: Decode GetApplicationSettingsRequest where decode = genericDecode options
instance encodeGetApplicationSettingsRequest :: Encode GetApplicationSettingsRequest where encode = genericEncode options

-- | Constructs GetApplicationSettingsRequest from required parameters
newGetApplicationSettingsRequest :: String -> GetApplicationSettingsRequest
newGetApplicationSettingsRequest _ApplicationId = GetApplicationSettingsRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetApplicationSettingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationSettingsRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetApplicationSettingsRequest
newGetApplicationSettingsRequest' _ApplicationId customize = (GetApplicationSettingsRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetApplicationSettingsResponse = GetApplicationSettingsResponse 
  { "ApplicationSettingsResource" :: (ApplicationSettingsResource)
  }
derive instance newtypeGetApplicationSettingsResponse :: Newtype GetApplicationSettingsResponse _
derive instance repGenericGetApplicationSettingsResponse :: Generic GetApplicationSettingsResponse _
instance showGetApplicationSettingsResponse :: Show GetApplicationSettingsResponse where show = genericShow
instance decodeGetApplicationSettingsResponse :: Decode GetApplicationSettingsResponse where decode = genericDecode options
instance encodeGetApplicationSettingsResponse :: Encode GetApplicationSettingsResponse where encode = genericEncode options

-- | Constructs GetApplicationSettingsResponse from required parameters
newGetApplicationSettingsResponse :: ApplicationSettingsResource -> GetApplicationSettingsResponse
newGetApplicationSettingsResponse _ApplicationSettingsResource = GetApplicationSettingsResponse { "ApplicationSettingsResource": _ApplicationSettingsResource }

-- | Constructs GetApplicationSettingsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationSettingsResponse' :: ApplicationSettingsResource -> ( { "ApplicationSettingsResource" :: (ApplicationSettingsResource) } -> {"ApplicationSettingsResource" :: (ApplicationSettingsResource) } ) -> GetApplicationSettingsResponse
newGetApplicationSettingsResponse' _ApplicationSettingsResource customize = (GetApplicationSettingsResponse <<< customize) { "ApplicationSettingsResource": _ApplicationSettingsResource }



newtype GetAppsRequest = GetAppsRequest 
  { "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetAppsRequest :: Newtype GetAppsRequest _
derive instance repGenericGetAppsRequest :: Generic GetAppsRequest _
instance showGetAppsRequest :: Show GetAppsRequest where show = genericShow
instance decodeGetAppsRequest :: Decode GetAppsRequest where decode = genericDecode options
instance encodeGetAppsRequest :: Encode GetAppsRequest where encode = genericEncode options

-- | Constructs GetAppsRequest from required parameters
newGetAppsRequest :: GetAppsRequest
newGetAppsRequest  = GetAppsRequest { "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetAppsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppsRequest' :: ( { "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetAppsRequest
newGetAppsRequest'  customize = (GetAppsRequest <<< customize) { "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetAppsResponse = GetAppsResponse 
  { "ApplicationsResponse" :: (ApplicationsResponse)
  }
derive instance newtypeGetAppsResponse :: Newtype GetAppsResponse _
derive instance repGenericGetAppsResponse :: Generic GetAppsResponse _
instance showGetAppsResponse :: Show GetAppsResponse where show = genericShow
instance decodeGetAppsResponse :: Decode GetAppsResponse where decode = genericDecode options
instance encodeGetAppsResponse :: Encode GetAppsResponse where encode = genericEncode options

-- | Constructs GetAppsResponse from required parameters
newGetAppsResponse :: ApplicationsResponse -> GetAppsResponse
newGetAppsResponse _ApplicationsResponse = GetAppsResponse { "ApplicationsResponse": _ApplicationsResponse }

-- | Constructs GetAppsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppsResponse' :: ApplicationsResponse -> ( { "ApplicationsResponse" :: (ApplicationsResponse) } -> {"ApplicationsResponse" :: (ApplicationsResponse) } ) -> GetAppsResponse
newGetAppsResponse' _ApplicationsResponse customize = (GetAppsResponse <<< customize) { "ApplicationsResponse": _ApplicationsResponse }



newtype GetBaiduChannelRequest = GetBaiduChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetBaiduChannelRequest :: Newtype GetBaiduChannelRequest _
derive instance repGenericGetBaiduChannelRequest :: Generic GetBaiduChannelRequest _
instance showGetBaiduChannelRequest :: Show GetBaiduChannelRequest where show = genericShow
instance decodeGetBaiduChannelRequest :: Decode GetBaiduChannelRequest where decode = genericDecode options
instance encodeGetBaiduChannelRequest :: Encode GetBaiduChannelRequest where encode = genericEncode options

-- | Constructs GetBaiduChannelRequest from required parameters
newGetBaiduChannelRequest :: String -> GetBaiduChannelRequest
newGetBaiduChannelRequest _ApplicationId = GetBaiduChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetBaiduChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBaiduChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetBaiduChannelRequest
newGetBaiduChannelRequest' _ApplicationId customize = (GetBaiduChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetBaiduChannelResponse = GetBaiduChannelResponse 
  { "BaiduChannelResponse" :: (BaiduChannelResponse)
  }
derive instance newtypeGetBaiduChannelResponse :: Newtype GetBaiduChannelResponse _
derive instance repGenericGetBaiduChannelResponse :: Generic GetBaiduChannelResponse _
instance showGetBaiduChannelResponse :: Show GetBaiduChannelResponse where show = genericShow
instance decodeGetBaiduChannelResponse :: Decode GetBaiduChannelResponse where decode = genericDecode options
instance encodeGetBaiduChannelResponse :: Encode GetBaiduChannelResponse where encode = genericEncode options

-- | Constructs GetBaiduChannelResponse from required parameters
newGetBaiduChannelResponse :: BaiduChannelResponse -> GetBaiduChannelResponse
newGetBaiduChannelResponse _BaiduChannelResponse = GetBaiduChannelResponse { "BaiduChannelResponse": _BaiduChannelResponse }

-- | Constructs GetBaiduChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBaiduChannelResponse' :: BaiduChannelResponse -> ( { "BaiduChannelResponse" :: (BaiduChannelResponse) } -> {"BaiduChannelResponse" :: (BaiduChannelResponse) } ) -> GetBaiduChannelResponse
newGetBaiduChannelResponse' _BaiduChannelResponse customize = (GetBaiduChannelResponse <<< customize) { "BaiduChannelResponse": _BaiduChannelResponse }



newtype GetCampaignActivitiesRequest = GetCampaignActivitiesRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetCampaignActivitiesRequest :: Newtype GetCampaignActivitiesRequest _
derive instance repGenericGetCampaignActivitiesRequest :: Generic GetCampaignActivitiesRequest _
instance showGetCampaignActivitiesRequest :: Show GetCampaignActivitiesRequest where show = genericShow
instance decodeGetCampaignActivitiesRequest :: Decode GetCampaignActivitiesRequest where decode = genericDecode options
instance encodeGetCampaignActivitiesRequest :: Encode GetCampaignActivitiesRequest where encode = genericEncode options

-- | Constructs GetCampaignActivitiesRequest from required parameters
newGetCampaignActivitiesRequest :: String -> String -> GetCampaignActivitiesRequest
newGetCampaignActivitiesRequest _ApplicationId _CampaignId = GetCampaignActivitiesRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignActivitiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignActivitiesRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetCampaignActivitiesRequest
newGetCampaignActivitiesRequest' _ApplicationId _CampaignId customize = (GetCampaignActivitiesRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignActivitiesResponse = GetCampaignActivitiesResponse 
  { "ActivitiesResponse" :: (ActivitiesResponse)
  }
derive instance newtypeGetCampaignActivitiesResponse :: Newtype GetCampaignActivitiesResponse _
derive instance repGenericGetCampaignActivitiesResponse :: Generic GetCampaignActivitiesResponse _
instance showGetCampaignActivitiesResponse :: Show GetCampaignActivitiesResponse where show = genericShow
instance decodeGetCampaignActivitiesResponse :: Decode GetCampaignActivitiesResponse where decode = genericDecode options
instance encodeGetCampaignActivitiesResponse :: Encode GetCampaignActivitiesResponse where encode = genericEncode options

-- | Constructs GetCampaignActivitiesResponse from required parameters
newGetCampaignActivitiesResponse :: ActivitiesResponse -> GetCampaignActivitiesResponse
newGetCampaignActivitiesResponse _ActivitiesResponse = GetCampaignActivitiesResponse { "ActivitiesResponse": _ActivitiesResponse }

-- | Constructs GetCampaignActivitiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignActivitiesResponse' :: ActivitiesResponse -> ( { "ActivitiesResponse" :: (ActivitiesResponse) } -> {"ActivitiesResponse" :: (ActivitiesResponse) } ) -> GetCampaignActivitiesResponse
newGetCampaignActivitiesResponse' _ActivitiesResponse customize = (GetCampaignActivitiesResponse <<< customize) { "ActivitiesResponse": _ActivitiesResponse }



newtype GetCampaignRequest = GetCampaignRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  }
derive instance newtypeGetCampaignRequest :: Newtype GetCampaignRequest _
derive instance repGenericGetCampaignRequest :: Generic GetCampaignRequest _
instance showGetCampaignRequest :: Show GetCampaignRequest where show = genericShow
instance decodeGetCampaignRequest :: Decode GetCampaignRequest where decode = genericDecode options
instance encodeGetCampaignRequest :: Encode GetCampaignRequest where encode = genericEncode options

-- | Constructs GetCampaignRequest from required parameters
newGetCampaignRequest :: String -> String -> GetCampaignRequest
newGetCampaignRequest _ApplicationId _CampaignId = GetCampaignRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId }

-- | Constructs GetCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) } ) -> GetCampaignRequest
newGetCampaignRequest' _ApplicationId _CampaignId customize = (GetCampaignRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId }



newtype GetCampaignResponse = GetCampaignResponse 
  { "CampaignResponse" :: (CampaignResponse)
  }
derive instance newtypeGetCampaignResponse :: Newtype GetCampaignResponse _
derive instance repGenericGetCampaignResponse :: Generic GetCampaignResponse _
instance showGetCampaignResponse :: Show GetCampaignResponse where show = genericShow
instance decodeGetCampaignResponse :: Decode GetCampaignResponse where decode = genericDecode options
instance encodeGetCampaignResponse :: Encode GetCampaignResponse where encode = genericEncode options

-- | Constructs GetCampaignResponse from required parameters
newGetCampaignResponse :: CampaignResponse -> GetCampaignResponse
newGetCampaignResponse _CampaignResponse = GetCampaignResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs GetCampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> GetCampaignResponse
newGetCampaignResponse' _CampaignResponse customize = (GetCampaignResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype GetCampaignVersionRequest = GetCampaignVersionRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  , "Version" :: (String)
  }
derive instance newtypeGetCampaignVersionRequest :: Newtype GetCampaignVersionRequest _
derive instance repGenericGetCampaignVersionRequest :: Generic GetCampaignVersionRequest _
instance showGetCampaignVersionRequest :: Show GetCampaignVersionRequest where show = genericShow
instance decodeGetCampaignVersionRequest :: Decode GetCampaignVersionRequest where decode = genericDecode options
instance encodeGetCampaignVersionRequest :: Encode GetCampaignVersionRequest where encode = genericEncode options

-- | Constructs GetCampaignVersionRequest from required parameters
newGetCampaignVersionRequest :: String -> String -> String -> GetCampaignVersionRequest
newGetCampaignVersionRequest _ApplicationId _CampaignId _Version = GetCampaignVersionRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "Version": _Version }

-- | Constructs GetCampaignVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionRequest' :: String -> String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "Version" :: (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "Version" :: (String) } ) -> GetCampaignVersionRequest
newGetCampaignVersionRequest' _ApplicationId _CampaignId _Version customize = (GetCampaignVersionRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "Version": _Version }



newtype GetCampaignVersionResponse = GetCampaignVersionResponse 
  { "CampaignResponse" :: (CampaignResponse)
  }
derive instance newtypeGetCampaignVersionResponse :: Newtype GetCampaignVersionResponse _
derive instance repGenericGetCampaignVersionResponse :: Generic GetCampaignVersionResponse _
instance showGetCampaignVersionResponse :: Show GetCampaignVersionResponse where show = genericShow
instance decodeGetCampaignVersionResponse :: Decode GetCampaignVersionResponse where decode = genericDecode options
instance encodeGetCampaignVersionResponse :: Encode GetCampaignVersionResponse where encode = genericEncode options

-- | Constructs GetCampaignVersionResponse from required parameters
newGetCampaignVersionResponse :: CampaignResponse -> GetCampaignVersionResponse
newGetCampaignVersionResponse _CampaignResponse = GetCampaignVersionResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs GetCampaignVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> GetCampaignVersionResponse
newGetCampaignVersionResponse' _CampaignResponse customize = (GetCampaignVersionResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype GetCampaignVersionsRequest = GetCampaignVersionsRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetCampaignVersionsRequest :: Newtype GetCampaignVersionsRequest _
derive instance repGenericGetCampaignVersionsRequest :: Generic GetCampaignVersionsRequest _
instance showGetCampaignVersionsRequest :: Show GetCampaignVersionsRequest where show = genericShow
instance decodeGetCampaignVersionsRequest :: Decode GetCampaignVersionsRequest where decode = genericDecode options
instance encodeGetCampaignVersionsRequest :: Encode GetCampaignVersionsRequest where encode = genericEncode options

-- | Constructs GetCampaignVersionsRequest from required parameters
newGetCampaignVersionsRequest :: String -> String -> GetCampaignVersionsRequest
newGetCampaignVersionsRequest _ApplicationId _CampaignId = GetCampaignVersionsRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetCampaignVersionsRequest
newGetCampaignVersionsRequest' _ApplicationId _CampaignId customize = (GetCampaignVersionsRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignVersionsResponse = GetCampaignVersionsResponse 
  { "CampaignsResponse" :: (CampaignsResponse)
  }
derive instance newtypeGetCampaignVersionsResponse :: Newtype GetCampaignVersionsResponse _
derive instance repGenericGetCampaignVersionsResponse :: Generic GetCampaignVersionsResponse _
instance showGetCampaignVersionsResponse :: Show GetCampaignVersionsResponse where show = genericShow
instance decodeGetCampaignVersionsResponse :: Decode GetCampaignVersionsResponse where decode = genericDecode options
instance encodeGetCampaignVersionsResponse :: Encode GetCampaignVersionsResponse where encode = genericEncode options

-- | Constructs GetCampaignVersionsResponse from required parameters
newGetCampaignVersionsResponse :: CampaignsResponse -> GetCampaignVersionsResponse
newGetCampaignVersionsResponse _CampaignsResponse = GetCampaignVersionsResponse { "CampaignsResponse": _CampaignsResponse }

-- | Constructs GetCampaignVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionsResponse' :: CampaignsResponse -> ( { "CampaignsResponse" :: (CampaignsResponse) } -> {"CampaignsResponse" :: (CampaignsResponse) } ) -> GetCampaignVersionsResponse
newGetCampaignVersionsResponse' _CampaignsResponse customize = (GetCampaignVersionsResponse <<< customize) { "CampaignsResponse": _CampaignsResponse }



newtype GetCampaignsRequest = GetCampaignsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetCampaignsRequest :: Newtype GetCampaignsRequest _
derive instance repGenericGetCampaignsRequest :: Generic GetCampaignsRequest _
instance showGetCampaignsRequest :: Show GetCampaignsRequest where show = genericShow
instance decodeGetCampaignsRequest :: Decode GetCampaignsRequest where decode = genericDecode options
instance encodeGetCampaignsRequest :: Encode GetCampaignsRequest where encode = genericEncode options

-- | Constructs GetCampaignsRequest from required parameters
newGetCampaignsRequest :: String -> GetCampaignsRequest
newGetCampaignsRequest _ApplicationId = GetCampaignsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetCampaignsRequest
newGetCampaignsRequest' _ApplicationId customize = (GetCampaignsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignsResponse = GetCampaignsResponse 
  { "CampaignsResponse" :: (CampaignsResponse)
  }
derive instance newtypeGetCampaignsResponse :: Newtype GetCampaignsResponse _
derive instance repGenericGetCampaignsResponse :: Generic GetCampaignsResponse _
instance showGetCampaignsResponse :: Show GetCampaignsResponse where show = genericShow
instance decodeGetCampaignsResponse :: Decode GetCampaignsResponse where decode = genericDecode options
instance encodeGetCampaignsResponse :: Encode GetCampaignsResponse where encode = genericEncode options

-- | Constructs GetCampaignsResponse from required parameters
newGetCampaignsResponse :: CampaignsResponse -> GetCampaignsResponse
newGetCampaignsResponse _CampaignsResponse = GetCampaignsResponse { "CampaignsResponse": _CampaignsResponse }

-- | Constructs GetCampaignsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignsResponse' :: CampaignsResponse -> ( { "CampaignsResponse" :: (CampaignsResponse) } -> {"CampaignsResponse" :: (CampaignsResponse) } ) -> GetCampaignsResponse
newGetCampaignsResponse' _CampaignsResponse customize = (GetCampaignsResponse <<< customize) { "CampaignsResponse": _CampaignsResponse }



newtype GetEmailChannelRequest = GetEmailChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetEmailChannelRequest :: Newtype GetEmailChannelRequest _
derive instance repGenericGetEmailChannelRequest :: Generic GetEmailChannelRequest _
instance showGetEmailChannelRequest :: Show GetEmailChannelRequest where show = genericShow
instance decodeGetEmailChannelRequest :: Decode GetEmailChannelRequest where decode = genericDecode options
instance encodeGetEmailChannelRequest :: Encode GetEmailChannelRequest where encode = genericEncode options

-- | Constructs GetEmailChannelRequest from required parameters
newGetEmailChannelRequest :: String -> GetEmailChannelRequest
newGetEmailChannelRequest _ApplicationId = GetEmailChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetEmailChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEmailChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetEmailChannelRequest
newGetEmailChannelRequest' _ApplicationId customize = (GetEmailChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetEmailChannelResponse = GetEmailChannelResponse 
  { "EmailChannelResponse" :: (EmailChannelResponse)
  }
derive instance newtypeGetEmailChannelResponse :: Newtype GetEmailChannelResponse _
derive instance repGenericGetEmailChannelResponse :: Generic GetEmailChannelResponse _
instance showGetEmailChannelResponse :: Show GetEmailChannelResponse where show = genericShow
instance decodeGetEmailChannelResponse :: Decode GetEmailChannelResponse where decode = genericDecode options
instance encodeGetEmailChannelResponse :: Encode GetEmailChannelResponse where encode = genericEncode options

-- | Constructs GetEmailChannelResponse from required parameters
newGetEmailChannelResponse :: EmailChannelResponse -> GetEmailChannelResponse
newGetEmailChannelResponse _EmailChannelResponse = GetEmailChannelResponse { "EmailChannelResponse": _EmailChannelResponse }

-- | Constructs GetEmailChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEmailChannelResponse' :: EmailChannelResponse -> ( { "EmailChannelResponse" :: (EmailChannelResponse) } -> {"EmailChannelResponse" :: (EmailChannelResponse) } ) -> GetEmailChannelResponse
newGetEmailChannelResponse' _EmailChannelResponse customize = (GetEmailChannelResponse <<< customize) { "EmailChannelResponse": _EmailChannelResponse }



newtype GetEndpointRequest = GetEndpointRequest 
  { "ApplicationId" :: (String)
  , "EndpointId" :: (String)
  }
derive instance newtypeGetEndpointRequest :: Newtype GetEndpointRequest _
derive instance repGenericGetEndpointRequest :: Generic GetEndpointRequest _
instance showGetEndpointRequest :: Show GetEndpointRequest where show = genericShow
instance decodeGetEndpointRequest :: Decode GetEndpointRequest where decode = genericDecode options
instance encodeGetEndpointRequest :: Encode GetEndpointRequest where encode = genericEncode options

-- | Constructs GetEndpointRequest from required parameters
newGetEndpointRequest :: String -> String -> GetEndpointRequest
newGetEndpointRequest _ApplicationId _EndpointId = GetEndpointRequest { "ApplicationId": _ApplicationId, "EndpointId": _EndpointId }

-- | Constructs GetEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEndpointRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "EndpointId" :: (String) } -> {"ApplicationId" :: (String) , "EndpointId" :: (String) } ) -> GetEndpointRequest
newGetEndpointRequest' _ApplicationId _EndpointId customize = (GetEndpointRequest <<< customize) { "ApplicationId": _ApplicationId, "EndpointId": _EndpointId }



newtype GetEndpointResponse = GetEndpointResponse 
  { "EndpointResponse" :: (EndpointResponse)
  }
derive instance newtypeGetEndpointResponse :: Newtype GetEndpointResponse _
derive instance repGenericGetEndpointResponse :: Generic GetEndpointResponse _
instance showGetEndpointResponse :: Show GetEndpointResponse where show = genericShow
instance decodeGetEndpointResponse :: Decode GetEndpointResponse where decode = genericDecode options
instance encodeGetEndpointResponse :: Encode GetEndpointResponse where encode = genericEncode options

-- | Constructs GetEndpointResponse from required parameters
newGetEndpointResponse :: EndpointResponse -> GetEndpointResponse
newGetEndpointResponse _EndpointResponse = GetEndpointResponse { "EndpointResponse": _EndpointResponse }

-- | Constructs GetEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEndpointResponse' :: EndpointResponse -> ( { "EndpointResponse" :: (EndpointResponse) } -> {"EndpointResponse" :: (EndpointResponse) } ) -> GetEndpointResponse
newGetEndpointResponse' _EndpointResponse customize = (GetEndpointResponse <<< customize) { "EndpointResponse": _EndpointResponse }



-- | GetEventStreamRequest
newtype GetEventStreamRequest = GetEventStreamRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetEventStreamRequest :: Newtype GetEventStreamRequest _
derive instance repGenericGetEventStreamRequest :: Generic GetEventStreamRequest _
instance showGetEventStreamRequest :: Show GetEventStreamRequest where show = genericShow
instance decodeGetEventStreamRequest :: Decode GetEventStreamRequest where decode = genericDecode options
instance encodeGetEventStreamRequest :: Encode GetEventStreamRequest where encode = genericEncode options

-- | Constructs GetEventStreamRequest from required parameters
newGetEventStreamRequest :: String -> GetEventStreamRequest
newGetEventStreamRequest _ApplicationId = GetEventStreamRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetEventStreamRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEventStreamRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetEventStreamRequest
newGetEventStreamRequest' _ApplicationId customize = (GetEventStreamRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetEventStreamResponse = GetEventStreamResponse 
  { "EventStream" :: (EventStream)
  }
derive instance newtypeGetEventStreamResponse :: Newtype GetEventStreamResponse _
derive instance repGenericGetEventStreamResponse :: Generic GetEventStreamResponse _
instance showGetEventStreamResponse :: Show GetEventStreamResponse where show = genericShow
instance decodeGetEventStreamResponse :: Decode GetEventStreamResponse where decode = genericDecode options
instance encodeGetEventStreamResponse :: Encode GetEventStreamResponse where encode = genericEncode options

-- | Constructs GetEventStreamResponse from required parameters
newGetEventStreamResponse :: EventStream -> GetEventStreamResponse
newGetEventStreamResponse _EventStream = GetEventStreamResponse { "EventStream": _EventStream }

-- | Constructs GetEventStreamResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEventStreamResponse' :: EventStream -> ( { "EventStream" :: (EventStream) } -> {"EventStream" :: (EventStream) } ) -> GetEventStreamResponse
newGetEventStreamResponse' _EventStream customize = (GetEventStreamResponse <<< customize) { "EventStream": _EventStream }



newtype GetExportJobRequest = GetExportJobRequest 
  { "ApplicationId" :: (String)
  , "JobId" :: (String)
  }
derive instance newtypeGetExportJobRequest :: Newtype GetExportJobRequest _
derive instance repGenericGetExportJobRequest :: Generic GetExportJobRequest _
instance showGetExportJobRequest :: Show GetExportJobRequest where show = genericShow
instance decodeGetExportJobRequest :: Decode GetExportJobRequest where decode = genericDecode options
instance encodeGetExportJobRequest :: Encode GetExportJobRequest where encode = genericEncode options

-- | Constructs GetExportJobRequest from required parameters
newGetExportJobRequest :: String -> String -> GetExportJobRequest
newGetExportJobRequest _ApplicationId _JobId = GetExportJobRequest { "ApplicationId": _ApplicationId, "JobId": _JobId }

-- | Constructs GetExportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetExportJobRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "JobId" :: (String) } -> {"ApplicationId" :: (String) , "JobId" :: (String) } ) -> GetExportJobRequest
newGetExportJobRequest' _ApplicationId _JobId customize = (GetExportJobRequest <<< customize) { "ApplicationId": _ApplicationId, "JobId": _JobId }



newtype GetExportJobResponse = GetExportJobResponse 
  { "ExportJobResponse" :: (ExportJobResponse)
  }
derive instance newtypeGetExportJobResponse :: Newtype GetExportJobResponse _
derive instance repGenericGetExportJobResponse :: Generic GetExportJobResponse _
instance showGetExportJobResponse :: Show GetExportJobResponse where show = genericShow
instance decodeGetExportJobResponse :: Decode GetExportJobResponse where decode = genericDecode options
instance encodeGetExportJobResponse :: Encode GetExportJobResponse where encode = genericEncode options

-- | Constructs GetExportJobResponse from required parameters
newGetExportJobResponse :: ExportJobResponse -> GetExportJobResponse
newGetExportJobResponse _ExportJobResponse = GetExportJobResponse { "ExportJobResponse": _ExportJobResponse }

-- | Constructs GetExportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetExportJobResponse' :: ExportJobResponse -> ( { "ExportJobResponse" :: (ExportJobResponse) } -> {"ExportJobResponse" :: (ExportJobResponse) } ) -> GetExportJobResponse
newGetExportJobResponse' _ExportJobResponse customize = (GetExportJobResponse <<< customize) { "ExportJobResponse": _ExportJobResponse }



newtype GetExportJobsRequest = GetExportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetExportJobsRequest :: Newtype GetExportJobsRequest _
derive instance repGenericGetExportJobsRequest :: Generic GetExportJobsRequest _
instance showGetExportJobsRequest :: Show GetExportJobsRequest where show = genericShow
instance decodeGetExportJobsRequest :: Decode GetExportJobsRequest where decode = genericDecode options
instance encodeGetExportJobsRequest :: Encode GetExportJobsRequest where encode = genericEncode options

-- | Constructs GetExportJobsRequest from required parameters
newGetExportJobsRequest :: String -> GetExportJobsRequest
newGetExportJobsRequest _ApplicationId = GetExportJobsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetExportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetExportJobsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetExportJobsRequest
newGetExportJobsRequest' _ApplicationId customize = (GetExportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetExportJobsResponse = GetExportJobsResponse 
  { "ExportJobsResponse" :: (ExportJobsResponse)
  }
derive instance newtypeGetExportJobsResponse :: Newtype GetExportJobsResponse _
derive instance repGenericGetExportJobsResponse :: Generic GetExportJobsResponse _
instance showGetExportJobsResponse :: Show GetExportJobsResponse where show = genericShow
instance decodeGetExportJobsResponse :: Decode GetExportJobsResponse where decode = genericDecode options
instance encodeGetExportJobsResponse :: Encode GetExportJobsResponse where encode = genericEncode options

-- | Constructs GetExportJobsResponse from required parameters
newGetExportJobsResponse :: ExportJobsResponse -> GetExportJobsResponse
newGetExportJobsResponse _ExportJobsResponse = GetExportJobsResponse { "ExportJobsResponse": _ExportJobsResponse }

-- | Constructs GetExportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetExportJobsResponse' :: ExportJobsResponse -> ( { "ExportJobsResponse" :: (ExportJobsResponse) } -> {"ExportJobsResponse" :: (ExportJobsResponse) } ) -> GetExportJobsResponse
newGetExportJobsResponse' _ExportJobsResponse customize = (GetExportJobsResponse <<< customize) { "ExportJobsResponse": _ExportJobsResponse }



newtype GetGcmChannelRequest = GetGcmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetGcmChannelRequest :: Newtype GetGcmChannelRequest _
derive instance repGenericGetGcmChannelRequest :: Generic GetGcmChannelRequest _
instance showGetGcmChannelRequest :: Show GetGcmChannelRequest where show = genericShow
instance decodeGetGcmChannelRequest :: Decode GetGcmChannelRequest where decode = genericDecode options
instance encodeGetGcmChannelRequest :: Encode GetGcmChannelRequest where encode = genericEncode options

-- | Constructs GetGcmChannelRequest from required parameters
newGetGcmChannelRequest :: String -> GetGcmChannelRequest
newGetGcmChannelRequest _ApplicationId = GetGcmChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetGcmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGcmChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetGcmChannelRequest
newGetGcmChannelRequest' _ApplicationId customize = (GetGcmChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetGcmChannelResponse = GetGcmChannelResponse 
  { "GCMChannelResponse" :: (GCMChannelResponse)
  }
derive instance newtypeGetGcmChannelResponse :: Newtype GetGcmChannelResponse _
derive instance repGenericGetGcmChannelResponse :: Generic GetGcmChannelResponse _
instance showGetGcmChannelResponse :: Show GetGcmChannelResponse where show = genericShow
instance decodeGetGcmChannelResponse :: Decode GetGcmChannelResponse where decode = genericDecode options
instance encodeGetGcmChannelResponse :: Encode GetGcmChannelResponse where encode = genericEncode options

-- | Constructs GetGcmChannelResponse from required parameters
newGetGcmChannelResponse :: GCMChannelResponse -> GetGcmChannelResponse
newGetGcmChannelResponse _GCMChannelResponse = GetGcmChannelResponse { "GCMChannelResponse": _GCMChannelResponse }

-- | Constructs GetGcmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGcmChannelResponse' :: GCMChannelResponse -> ( { "GCMChannelResponse" :: (GCMChannelResponse) } -> {"GCMChannelResponse" :: (GCMChannelResponse) } ) -> GetGcmChannelResponse
newGetGcmChannelResponse' _GCMChannelResponse customize = (GetGcmChannelResponse <<< customize) { "GCMChannelResponse": _GCMChannelResponse }



newtype GetImportJobRequest = GetImportJobRequest 
  { "ApplicationId" :: (String)
  , "JobId" :: (String)
  }
derive instance newtypeGetImportJobRequest :: Newtype GetImportJobRequest _
derive instance repGenericGetImportJobRequest :: Generic GetImportJobRequest _
instance showGetImportJobRequest :: Show GetImportJobRequest where show = genericShow
instance decodeGetImportJobRequest :: Decode GetImportJobRequest where decode = genericDecode options
instance encodeGetImportJobRequest :: Encode GetImportJobRequest where encode = genericEncode options

-- | Constructs GetImportJobRequest from required parameters
newGetImportJobRequest :: String -> String -> GetImportJobRequest
newGetImportJobRequest _ApplicationId _JobId = GetImportJobRequest { "ApplicationId": _ApplicationId, "JobId": _JobId }

-- | Constructs GetImportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "JobId" :: (String) } -> {"ApplicationId" :: (String) , "JobId" :: (String) } ) -> GetImportJobRequest
newGetImportJobRequest' _ApplicationId _JobId customize = (GetImportJobRequest <<< customize) { "ApplicationId": _ApplicationId, "JobId": _JobId }



newtype GetImportJobResponse = GetImportJobResponse 
  { "ImportJobResponse" :: (ImportJobResponse)
  }
derive instance newtypeGetImportJobResponse :: Newtype GetImportJobResponse _
derive instance repGenericGetImportJobResponse :: Generic GetImportJobResponse _
instance showGetImportJobResponse :: Show GetImportJobResponse where show = genericShow
instance decodeGetImportJobResponse :: Decode GetImportJobResponse where decode = genericDecode options
instance encodeGetImportJobResponse :: Encode GetImportJobResponse where encode = genericEncode options

-- | Constructs GetImportJobResponse from required parameters
newGetImportJobResponse :: ImportJobResponse -> GetImportJobResponse
newGetImportJobResponse _ImportJobResponse = GetImportJobResponse { "ImportJobResponse": _ImportJobResponse }

-- | Constructs GetImportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobResponse' :: ImportJobResponse -> ( { "ImportJobResponse" :: (ImportJobResponse) } -> {"ImportJobResponse" :: (ImportJobResponse) } ) -> GetImportJobResponse
newGetImportJobResponse' _ImportJobResponse customize = (GetImportJobResponse <<< customize) { "ImportJobResponse": _ImportJobResponse }



newtype GetImportJobsRequest = GetImportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetImportJobsRequest :: Newtype GetImportJobsRequest _
derive instance repGenericGetImportJobsRequest :: Generic GetImportJobsRequest _
instance showGetImportJobsRequest :: Show GetImportJobsRequest where show = genericShow
instance decodeGetImportJobsRequest :: Decode GetImportJobsRequest where decode = genericDecode options
instance encodeGetImportJobsRequest :: Encode GetImportJobsRequest where encode = genericEncode options

-- | Constructs GetImportJobsRequest from required parameters
newGetImportJobsRequest :: String -> GetImportJobsRequest
newGetImportJobsRequest _ApplicationId = GetImportJobsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetImportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetImportJobsRequest
newGetImportJobsRequest' _ApplicationId customize = (GetImportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetImportJobsResponse = GetImportJobsResponse 
  { "ImportJobsResponse" :: (ImportJobsResponse)
  }
derive instance newtypeGetImportJobsResponse :: Newtype GetImportJobsResponse _
derive instance repGenericGetImportJobsResponse :: Generic GetImportJobsResponse _
instance showGetImportJobsResponse :: Show GetImportJobsResponse where show = genericShow
instance decodeGetImportJobsResponse :: Decode GetImportJobsResponse where decode = genericDecode options
instance encodeGetImportJobsResponse :: Encode GetImportJobsResponse where encode = genericEncode options

-- | Constructs GetImportJobsResponse from required parameters
newGetImportJobsResponse :: ImportJobsResponse -> GetImportJobsResponse
newGetImportJobsResponse _ImportJobsResponse = GetImportJobsResponse { "ImportJobsResponse": _ImportJobsResponse }

-- | Constructs GetImportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobsResponse' :: ImportJobsResponse -> ( { "ImportJobsResponse" :: (ImportJobsResponse) } -> {"ImportJobsResponse" :: (ImportJobsResponse) } ) -> GetImportJobsResponse
newGetImportJobsResponse' _ImportJobsResponse customize = (GetImportJobsResponse <<< customize) { "ImportJobsResponse": _ImportJobsResponse }



newtype GetSegmentExportJobsRequest = GetSegmentExportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "SegmentId" :: (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetSegmentExportJobsRequest :: Newtype GetSegmentExportJobsRequest _
derive instance repGenericGetSegmentExportJobsRequest :: Generic GetSegmentExportJobsRequest _
instance showGetSegmentExportJobsRequest :: Show GetSegmentExportJobsRequest where show = genericShow
instance decodeGetSegmentExportJobsRequest :: Decode GetSegmentExportJobsRequest where decode = genericDecode options
instance encodeGetSegmentExportJobsRequest :: Encode GetSegmentExportJobsRequest where encode = genericEncode options

-- | Constructs GetSegmentExportJobsRequest from required parameters
newGetSegmentExportJobsRequest :: String -> String -> GetSegmentExportJobsRequest
newGetSegmentExportJobsRequest _ApplicationId _SegmentId = GetSegmentExportJobsRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentExportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentExportJobsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } ) -> GetSegmentExportJobsRequest
newGetSegmentExportJobsRequest' _ApplicationId _SegmentId customize = (GetSegmentExportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentExportJobsResponse = GetSegmentExportJobsResponse 
  { "ExportJobsResponse" :: (ExportJobsResponse)
  }
derive instance newtypeGetSegmentExportJobsResponse :: Newtype GetSegmentExportJobsResponse _
derive instance repGenericGetSegmentExportJobsResponse :: Generic GetSegmentExportJobsResponse _
instance showGetSegmentExportJobsResponse :: Show GetSegmentExportJobsResponse where show = genericShow
instance decodeGetSegmentExportJobsResponse :: Decode GetSegmentExportJobsResponse where decode = genericDecode options
instance encodeGetSegmentExportJobsResponse :: Encode GetSegmentExportJobsResponse where encode = genericEncode options

-- | Constructs GetSegmentExportJobsResponse from required parameters
newGetSegmentExportJobsResponse :: ExportJobsResponse -> GetSegmentExportJobsResponse
newGetSegmentExportJobsResponse _ExportJobsResponse = GetSegmentExportJobsResponse { "ExportJobsResponse": _ExportJobsResponse }

-- | Constructs GetSegmentExportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentExportJobsResponse' :: ExportJobsResponse -> ( { "ExportJobsResponse" :: (ExportJobsResponse) } -> {"ExportJobsResponse" :: (ExportJobsResponse) } ) -> GetSegmentExportJobsResponse
newGetSegmentExportJobsResponse' _ExportJobsResponse customize = (GetSegmentExportJobsResponse <<< customize) { "ExportJobsResponse": _ExportJobsResponse }



newtype GetSegmentImportJobsRequest = GetSegmentImportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "SegmentId" :: (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetSegmentImportJobsRequest :: Newtype GetSegmentImportJobsRequest _
derive instance repGenericGetSegmentImportJobsRequest :: Generic GetSegmentImportJobsRequest _
instance showGetSegmentImportJobsRequest :: Show GetSegmentImportJobsRequest where show = genericShow
instance decodeGetSegmentImportJobsRequest :: Decode GetSegmentImportJobsRequest where decode = genericDecode options
instance encodeGetSegmentImportJobsRequest :: Encode GetSegmentImportJobsRequest where encode = genericEncode options

-- | Constructs GetSegmentImportJobsRequest from required parameters
newGetSegmentImportJobsRequest :: String -> String -> GetSegmentImportJobsRequest
newGetSegmentImportJobsRequest _ApplicationId _SegmentId = GetSegmentImportJobsRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentImportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentImportJobsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } ) -> GetSegmentImportJobsRequest
newGetSegmentImportJobsRequest' _ApplicationId _SegmentId customize = (GetSegmentImportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentImportJobsResponse = GetSegmentImportJobsResponse 
  { "ImportJobsResponse" :: (ImportJobsResponse)
  }
derive instance newtypeGetSegmentImportJobsResponse :: Newtype GetSegmentImportJobsResponse _
derive instance repGenericGetSegmentImportJobsResponse :: Generic GetSegmentImportJobsResponse _
instance showGetSegmentImportJobsResponse :: Show GetSegmentImportJobsResponse where show = genericShow
instance decodeGetSegmentImportJobsResponse :: Decode GetSegmentImportJobsResponse where decode = genericDecode options
instance encodeGetSegmentImportJobsResponse :: Encode GetSegmentImportJobsResponse where encode = genericEncode options

-- | Constructs GetSegmentImportJobsResponse from required parameters
newGetSegmentImportJobsResponse :: ImportJobsResponse -> GetSegmentImportJobsResponse
newGetSegmentImportJobsResponse _ImportJobsResponse = GetSegmentImportJobsResponse { "ImportJobsResponse": _ImportJobsResponse }

-- | Constructs GetSegmentImportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentImportJobsResponse' :: ImportJobsResponse -> ( { "ImportJobsResponse" :: (ImportJobsResponse) } -> {"ImportJobsResponse" :: (ImportJobsResponse) } ) -> GetSegmentImportJobsResponse
newGetSegmentImportJobsResponse' _ImportJobsResponse customize = (GetSegmentImportJobsResponse <<< customize) { "ImportJobsResponse": _ImportJobsResponse }



newtype GetSegmentRequest = GetSegmentRequest 
  { "ApplicationId" :: (String)
  , "SegmentId" :: (String)
  }
derive instance newtypeGetSegmentRequest :: Newtype GetSegmentRequest _
derive instance repGenericGetSegmentRequest :: Generic GetSegmentRequest _
instance showGetSegmentRequest :: Show GetSegmentRequest where show = genericShow
instance decodeGetSegmentRequest :: Decode GetSegmentRequest where decode = genericDecode options
instance encodeGetSegmentRequest :: Encode GetSegmentRequest where encode = genericEncode options

-- | Constructs GetSegmentRequest from required parameters
newGetSegmentRequest :: String -> String -> GetSegmentRequest
newGetSegmentRequest _ApplicationId _SegmentId = GetSegmentRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId }

-- | Constructs GetSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "SegmentId" :: (String) } -> {"ApplicationId" :: (String) , "SegmentId" :: (String) } ) -> GetSegmentRequest
newGetSegmentRequest' _ApplicationId _SegmentId customize = (GetSegmentRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId }



newtype GetSegmentResponse = GetSegmentResponse 
  { "SegmentResponse" :: (SegmentResponse)
  }
derive instance newtypeGetSegmentResponse :: Newtype GetSegmentResponse _
derive instance repGenericGetSegmentResponse :: Generic GetSegmentResponse _
instance showGetSegmentResponse :: Show GetSegmentResponse where show = genericShow
instance decodeGetSegmentResponse :: Decode GetSegmentResponse where decode = genericDecode options
instance encodeGetSegmentResponse :: Encode GetSegmentResponse where encode = genericEncode options

-- | Constructs GetSegmentResponse from required parameters
newGetSegmentResponse :: SegmentResponse -> GetSegmentResponse
newGetSegmentResponse _SegmentResponse = GetSegmentResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs GetSegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> GetSegmentResponse
newGetSegmentResponse' _SegmentResponse customize = (GetSegmentResponse <<< customize) { "SegmentResponse": _SegmentResponse }



newtype GetSegmentVersionRequest = GetSegmentVersionRequest 
  { "ApplicationId" :: (String)
  , "SegmentId" :: (String)
  , "Version" :: (String)
  }
derive instance newtypeGetSegmentVersionRequest :: Newtype GetSegmentVersionRequest _
derive instance repGenericGetSegmentVersionRequest :: Generic GetSegmentVersionRequest _
instance showGetSegmentVersionRequest :: Show GetSegmentVersionRequest where show = genericShow
instance decodeGetSegmentVersionRequest :: Decode GetSegmentVersionRequest where decode = genericDecode options
instance encodeGetSegmentVersionRequest :: Encode GetSegmentVersionRequest where encode = genericEncode options

-- | Constructs GetSegmentVersionRequest from required parameters
newGetSegmentVersionRequest :: String -> String -> String -> GetSegmentVersionRequest
newGetSegmentVersionRequest _ApplicationId _SegmentId _Version = GetSegmentVersionRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "Version": _Version }

-- | Constructs GetSegmentVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionRequest' :: String -> String -> String -> ( { "ApplicationId" :: (String) , "SegmentId" :: (String) , "Version" :: (String) } -> {"ApplicationId" :: (String) , "SegmentId" :: (String) , "Version" :: (String) } ) -> GetSegmentVersionRequest
newGetSegmentVersionRequest' _ApplicationId _SegmentId _Version customize = (GetSegmentVersionRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "Version": _Version }



newtype GetSegmentVersionResponse = GetSegmentVersionResponse 
  { "SegmentResponse" :: (SegmentResponse)
  }
derive instance newtypeGetSegmentVersionResponse :: Newtype GetSegmentVersionResponse _
derive instance repGenericGetSegmentVersionResponse :: Generic GetSegmentVersionResponse _
instance showGetSegmentVersionResponse :: Show GetSegmentVersionResponse where show = genericShow
instance decodeGetSegmentVersionResponse :: Decode GetSegmentVersionResponse where decode = genericDecode options
instance encodeGetSegmentVersionResponse :: Encode GetSegmentVersionResponse where encode = genericEncode options

-- | Constructs GetSegmentVersionResponse from required parameters
newGetSegmentVersionResponse :: SegmentResponse -> GetSegmentVersionResponse
newGetSegmentVersionResponse _SegmentResponse = GetSegmentVersionResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs GetSegmentVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> GetSegmentVersionResponse
newGetSegmentVersionResponse' _SegmentResponse customize = (GetSegmentVersionResponse <<< customize) { "SegmentResponse": _SegmentResponse }



newtype GetSegmentVersionsRequest = GetSegmentVersionsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "SegmentId" :: (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetSegmentVersionsRequest :: Newtype GetSegmentVersionsRequest _
derive instance repGenericGetSegmentVersionsRequest :: Generic GetSegmentVersionsRequest _
instance showGetSegmentVersionsRequest :: Show GetSegmentVersionsRequest where show = genericShow
instance decodeGetSegmentVersionsRequest :: Decode GetSegmentVersionsRequest where decode = genericDecode options
instance encodeGetSegmentVersionsRequest :: Encode GetSegmentVersionsRequest where encode = genericEncode options

-- | Constructs GetSegmentVersionsRequest from required parameters
newGetSegmentVersionsRequest :: String -> String -> GetSegmentVersionsRequest
newGetSegmentVersionsRequest _ApplicationId _SegmentId = GetSegmentVersionsRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined (String) } ) -> GetSegmentVersionsRequest
newGetSegmentVersionsRequest' _ApplicationId _SegmentId customize = (GetSegmentVersionsRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentVersionsResponse = GetSegmentVersionsResponse 
  { "SegmentsResponse" :: (SegmentsResponse)
  }
derive instance newtypeGetSegmentVersionsResponse :: Newtype GetSegmentVersionsResponse _
derive instance repGenericGetSegmentVersionsResponse :: Generic GetSegmentVersionsResponse _
instance showGetSegmentVersionsResponse :: Show GetSegmentVersionsResponse where show = genericShow
instance decodeGetSegmentVersionsResponse :: Decode GetSegmentVersionsResponse where decode = genericDecode options
instance encodeGetSegmentVersionsResponse :: Encode GetSegmentVersionsResponse where encode = genericEncode options

-- | Constructs GetSegmentVersionsResponse from required parameters
newGetSegmentVersionsResponse :: SegmentsResponse -> GetSegmentVersionsResponse
newGetSegmentVersionsResponse _SegmentsResponse = GetSegmentVersionsResponse { "SegmentsResponse": _SegmentsResponse }

-- | Constructs GetSegmentVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionsResponse' :: SegmentsResponse -> ( { "SegmentsResponse" :: (SegmentsResponse) } -> {"SegmentsResponse" :: (SegmentsResponse) } ) -> GetSegmentVersionsResponse
newGetSegmentVersionsResponse' _SegmentsResponse customize = (GetSegmentVersionsResponse <<< customize) { "SegmentsResponse": _SegmentsResponse }



newtype GetSegmentsRequest = GetSegmentsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined (String)
  , "Token" :: NullOrUndefined (String)
  }
derive instance newtypeGetSegmentsRequest :: Newtype GetSegmentsRequest _
derive instance repGenericGetSegmentsRequest :: Generic GetSegmentsRequest _
instance showGetSegmentsRequest :: Show GetSegmentsRequest where show = genericShow
instance decodeGetSegmentsRequest :: Decode GetSegmentsRequest where decode = genericDecode options
instance encodeGetSegmentsRequest :: Encode GetSegmentsRequest where encode = genericEncode options

-- | Constructs GetSegmentsRequest from required parameters
newGetSegmentsRequest :: String -> GetSegmentsRequest
newGetSegmentsRequest _ApplicationId = GetSegmentsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined (String) , "Token" :: NullOrUndefined (String) } ) -> GetSegmentsRequest
newGetSegmentsRequest' _ApplicationId customize = (GetSegmentsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentsResponse = GetSegmentsResponse 
  { "SegmentsResponse" :: (SegmentsResponse)
  }
derive instance newtypeGetSegmentsResponse :: Newtype GetSegmentsResponse _
derive instance repGenericGetSegmentsResponse :: Generic GetSegmentsResponse _
instance showGetSegmentsResponse :: Show GetSegmentsResponse where show = genericShow
instance decodeGetSegmentsResponse :: Decode GetSegmentsResponse where decode = genericDecode options
instance encodeGetSegmentsResponse :: Encode GetSegmentsResponse where encode = genericEncode options

-- | Constructs GetSegmentsResponse from required parameters
newGetSegmentsResponse :: SegmentsResponse -> GetSegmentsResponse
newGetSegmentsResponse _SegmentsResponse = GetSegmentsResponse { "SegmentsResponse": _SegmentsResponse }

-- | Constructs GetSegmentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentsResponse' :: SegmentsResponse -> ( { "SegmentsResponse" :: (SegmentsResponse) } -> {"SegmentsResponse" :: (SegmentsResponse) } ) -> GetSegmentsResponse
newGetSegmentsResponse' _SegmentsResponse customize = (GetSegmentsResponse <<< customize) { "SegmentsResponse": _SegmentsResponse }



newtype GetSmsChannelRequest = GetSmsChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetSmsChannelRequest :: Newtype GetSmsChannelRequest _
derive instance repGenericGetSmsChannelRequest :: Generic GetSmsChannelRequest _
instance showGetSmsChannelRequest :: Show GetSmsChannelRequest where show = genericShow
instance decodeGetSmsChannelRequest :: Decode GetSmsChannelRequest where decode = genericDecode options
instance encodeGetSmsChannelRequest :: Encode GetSmsChannelRequest where encode = genericEncode options

-- | Constructs GetSmsChannelRequest from required parameters
newGetSmsChannelRequest :: String -> GetSmsChannelRequest
newGetSmsChannelRequest _ApplicationId = GetSmsChannelRequest { "ApplicationId": _ApplicationId }

-- | Constructs GetSmsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSmsChannelRequest' :: String -> ( { "ApplicationId" :: (String) } -> {"ApplicationId" :: (String) } ) -> GetSmsChannelRequest
newGetSmsChannelRequest' _ApplicationId customize = (GetSmsChannelRequest <<< customize) { "ApplicationId": _ApplicationId }



newtype GetSmsChannelResponse = GetSmsChannelResponse 
  { "SMSChannelResponse" :: (SMSChannelResponse)
  }
derive instance newtypeGetSmsChannelResponse :: Newtype GetSmsChannelResponse _
derive instance repGenericGetSmsChannelResponse :: Generic GetSmsChannelResponse _
instance showGetSmsChannelResponse :: Show GetSmsChannelResponse where show = genericShow
instance decodeGetSmsChannelResponse :: Decode GetSmsChannelResponse where decode = genericDecode options
instance encodeGetSmsChannelResponse :: Encode GetSmsChannelResponse where encode = genericEncode options

-- | Constructs GetSmsChannelResponse from required parameters
newGetSmsChannelResponse :: SMSChannelResponse -> GetSmsChannelResponse
newGetSmsChannelResponse _SMSChannelResponse = GetSmsChannelResponse { "SMSChannelResponse": _SMSChannelResponse }

-- | Constructs GetSmsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSmsChannelResponse' :: SMSChannelResponse -> ( { "SMSChannelResponse" :: (SMSChannelResponse) } -> {"SMSChannelResponse" :: (SMSChannelResponse) } ) -> GetSmsChannelResponse
newGetSmsChannelResponse' _SMSChannelResponse customize = (GetSmsChannelResponse <<< customize) { "SMSChannelResponse": _SMSChannelResponse }



newtype ImportJobRequest = ImportJobRequest 
  { "DefineSegment" :: NullOrUndefined (Boolean)
  , "ExternalId" :: NullOrUndefined (String)
  , "Format" :: NullOrUndefined (Format)
  , "RegisterEndpoints" :: NullOrUndefined (Boolean)
  , "RoleArn" :: NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined (String)
  , "SegmentName" :: NullOrUndefined (String)
  }
derive instance newtypeImportJobRequest :: Newtype ImportJobRequest _
derive instance repGenericImportJobRequest :: Generic ImportJobRequest _
instance showImportJobRequest :: Show ImportJobRequest where show = genericShow
instance decodeImportJobRequest :: Decode ImportJobRequest where decode = genericDecode options
instance encodeImportJobRequest :: Encode ImportJobRequest where encode = genericEncode options

-- | Constructs ImportJobRequest from required parameters
newImportJobRequest :: ImportJobRequest
newImportJobRequest  = ImportJobRequest { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }

-- | Constructs ImportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobRequest' :: ( { "DefineSegment" :: NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) , "SegmentName" :: NullOrUndefined (String) } -> {"DefineSegment" :: NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) , "SegmentName" :: NullOrUndefined (String) } ) -> ImportJobRequest
newImportJobRequest'  customize = (ImportJobRequest <<< customize) { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }



newtype ImportJobResource = ImportJobResource 
  { "DefineSegment" :: NullOrUndefined (Boolean)
  , "ExternalId" :: NullOrUndefined (String)
  , "Format" :: NullOrUndefined (Format)
  , "RegisterEndpoints" :: NullOrUndefined (Boolean)
  , "RoleArn" :: NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined (String)
  , "SegmentName" :: NullOrUndefined (String)
  }
derive instance newtypeImportJobResource :: Newtype ImportJobResource _
derive instance repGenericImportJobResource :: Generic ImportJobResource _
instance showImportJobResource :: Show ImportJobResource where show = genericShow
instance decodeImportJobResource :: Decode ImportJobResource where decode = genericDecode options
instance encodeImportJobResource :: Encode ImportJobResource where encode = genericEncode options

-- | Constructs ImportJobResource from required parameters
newImportJobResource :: ImportJobResource
newImportJobResource  = ImportJobResource { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }

-- | Constructs ImportJobResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobResource' :: ( { "DefineSegment" :: NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) , "SegmentName" :: NullOrUndefined (String) } -> {"DefineSegment" :: NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "SegmentId" :: NullOrUndefined (String) , "SegmentName" :: NullOrUndefined (String) } ) -> ImportJobResource
newImportJobResource'  customize = (ImportJobResource <<< customize) { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }



newtype ImportJobResponse = ImportJobResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CompletedPieces" :: NullOrUndefined (Int)
  , "CompletionDate" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (ImportJobResource)
  , "FailedPieces" :: NullOrUndefined (Int)
  , "Failures" :: NullOrUndefined (ListOf__string)
  , "Id" :: NullOrUndefined (String)
  , "JobStatus" :: NullOrUndefined (JobStatus)
  , "TotalFailures" :: NullOrUndefined (Int)
  , "TotalPieces" :: NullOrUndefined (Int)
  , "TotalProcessed" :: NullOrUndefined (Int)
  , "Type" :: NullOrUndefined (String)
  }
derive instance newtypeImportJobResponse :: Newtype ImportJobResponse _
derive instance repGenericImportJobResponse :: Generic ImportJobResponse _
instance showImportJobResponse :: Show ImportJobResponse where show = genericShow
instance decodeImportJobResponse :: Decode ImportJobResponse where decode = genericDecode options
instance encodeImportJobResponse :: Encode ImportJobResponse where encode = genericEncode options

-- | Constructs ImportJobResponse from required parameters
newImportJobResponse :: ImportJobResponse
newImportJobResponse  = ImportJobResponse { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ImportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ImportJobResource) , "FailedPieces" :: NullOrUndefined (Int) , "Failures" :: NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined (String) , "JobStatus" :: NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ImportJobResource) , "FailedPieces" :: NullOrUndefined (Int) , "Failures" :: NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined (String) , "JobStatus" :: NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (String) } ) -> ImportJobResponse
newImportJobResponse'  customize = (ImportJobResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Import job list.
newtype ImportJobsResponse = ImportJobsResponse 
  { "Item" :: NullOrUndefined (ListOfImportJobResponse)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeImportJobsResponse :: Newtype ImportJobsResponse _
derive instance repGenericImportJobsResponse :: Generic ImportJobsResponse _
instance showImportJobsResponse :: Show ImportJobsResponse where show = genericShow
instance decodeImportJobsResponse :: Decode ImportJobsResponse where decode = genericDecode options
instance encodeImportJobsResponse :: Encode ImportJobsResponse where encode = genericEncode options

-- | Constructs ImportJobsResponse from required parameters
newImportJobsResponse :: ImportJobsResponse
newImportJobsResponse  = ImportJobsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ImportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobsResponse' :: ( { "Item" :: NullOrUndefined (ListOfImportJobResponse) , "NextToken" :: NullOrUndefined (String) } -> {"Item" :: NullOrUndefined (ListOfImportJobResponse) , "NextToken" :: NullOrUndefined (String) } ) -> ImportJobsResponse
newImportJobsResponse'  customize = (ImportJobsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype InternalServerErrorException = InternalServerErrorException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where decode = genericDecode options
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where encode = genericEncode options

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype JobStatus = JobStatus String
derive instance newtypeJobStatus :: Newtype JobStatus _
derive instance repGenericJobStatus :: Generic JobStatus _
instance showJobStatus :: Show JobStatus where show = genericShow
instance decodeJobStatus :: Decode JobStatus where decode = genericDecode options
instance encodeJobStatus :: Encode JobStatus where encode = genericEncode options



newtype ListOfActivityResponse = ListOfActivityResponse (Array ActivityResponse)
derive instance newtypeListOfActivityResponse :: Newtype ListOfActivityResponse _
derive instance repGenericListOfActivityResponse :: Generic ListOfActivityResponse _
instance showListOfActivityResponse :: Show ListOfActivityResponse where show = genericShow
instance decodeListOfActivityResponse :: Decode ListOfActivityResponse where decode = genericDecode options
instance encodeListOfActivityResponse :: Encode ListOfActivityResponse where encode = genericEncode options



newtype ListOfApplicationResponse = ListOfApplicationResponse (Array ApplicationResponse)
derive instance newtypeListOfApplicationResponse :: Newtype ListOfApplicationResponse _
derive instance repGenericListOfApplicationResponse :: Generic ListOfApplicationResponse _
instance showListOfApplicationResponse :: Show ListOfApplicationResponse where show = genericShow
instance decodeListOfApplicationResponse :: Decode ListOfApplicationResponse where decode = genericDecode options
instance encodeListOfApplicationResponse :: Encode ListOfApplicationResponse where encode = genericEncode options



newtype ListOfCampaignResponse = ListOfCampaignResponse (Array CampaignResponse)
derive instance newtypeListOfCampaignResponse :: Newtype ListOfCampaignResponse _
derive instance repGenericListOfCampaignResponse :: Generic ListOfCampaignResponse _
instance showListOfCampaignResponse :: Show ListOfCampaignResponse where show = genericShow
instance decodeListOfCampaignResponse :: Decode ListOfCampaignResponse where decode = genericDecode options
instance encodeListOfCampaignResponse :: Encode ListOfCampaignResponse where encode = genericEncode options



newtype ListOfEndpointBatchItem = ListOfEndpointBatchItem (Array EndpointBatchItem)
derive instance newtypeListOfEndpointBatchItem :: Newtype ListOfEndpointBatchItem _
derive instance repGenericListOfEndpointBatchItem :: Generic ListOfEndpointBatchItem _
instance showListOfEndpointBatchItem :: Show ListOfEndpointBatchItem where show = genericShow
instance decodeListOfEndpointBatchItem :: Decode ListOfEndpointBatchItem where decode = genericDecode options
instance encodeListOfEndpointBatchItem :: Encode ListOfEndpointBatchItem where encode = genericEncode options



newtype ListOfExportJobResponse = ListOfExportJobResponse (Array ExportJobResponse)
derive instance newtypeListOfExportJobResponse :: Newtype ListOfExportJobResponse _
derive instance repGenericListOfExportJobResponse :: Generic ListOfExportJobResponse _
instance showListOfExportJobResponse :: Show ListOfExportJobResponse where show = genericShow
instance decodeListOfExportJobResponse :: Decode ListOfExportJobResponse where decode = genericDecode options
instance encodeListOfExportJobResponse :: Encode ListOfExportJobResponse where encode = genericEncode options



newtype ListOfImportJobResponse = ListOfImportJobResponse (Array ImportJobResponse)
derive instance newtypeListOfImportJobResponse :: Newtype ListOfImportJobResponse _
derive instance repGenericListOfImportJobResponse :: Generic ListOfImportJobResponse _
instance showListOfImportJobResponse :: Show ListOfImportJobResponse where show = genericShow
instance decodeListOfImportJobResponse :: Decode ListOfImportJobResponse where decode = genericDecode options
instance encodeListOfImportJobResponse :: Encode ListOfImportJobResponse where encode = genericEncode options



newtype ListOfSegmentResponse = ListOfSegmentResponse (Array SegmentResponse)
derive instance newtypeListOfSegmentResponse :: Newtype ListOfSegmentResponse _
derive instance repGenericListOfSegmentResponse :: Generic ListOfSegmentResponse _
instance showListOfSegmentResponse :: Show ListOfSegmentResponse where show = genericShow
instance decodeListOfSegmentResponse :: Decode ListOfSegmentResponse where decode = genericDecode options
instance encodeListOfSegmentResponse :: Encode ListOfSegmentResponse where encode = genericEncode options



newtype ListOfTreatmentResource = ListOfTreatmentResource (Array TreatmentResource)
derive instance newtypeListOfTreatmentResource :: Newtype ListOfTreatmentResource _
derive instance repGenericListOfTreatmentResource :: Generic ListOfTreatmentResource _
instance showListOfTreatmentResource :: Show ListOfTreatmentResource where show = genericShow
instance decodeListOfTreatmentResource :: Decode ListOfTreatmentResource where decode = genericDecode options
instance encodeListOfTreatmentResource :: Encode ListOfTreatmentResource where encode = genericEncode options



newtype ListOfWriteTreatmentResource = ListOfWriteTreatmentResource (Array WriteTreatmentResource)
derive instance newtypeListOfWriteTreatmentResource :: Newtype ListOfWriteTreatmentResource _
derive instance repGenericListOfWriteTreatmentResource :: Generic ListOfWriteTreatmentResource _
instance showListOfWriteTreatmentResource :: Show ListOfWriteTreatmentResource where show = genericShow
instance decodeListOfWriteTreatmentResource :: Decode ListOfWriteTreatmentResource where decode = genericDecode options
instance encodeListOfWriteTreatmentResource :: Encode ListOfWriteTreatmentResource where encode = genericEncode options



newtype ListOf__string = ListOf__string (Array String)
derive instance newtypeListOf__string :: Newtype ListOf__string _
derive instance repGenericListOf__string :: Generic ListOf__string _
instance showListOf__string :: Show ListOf__string where show = genericShow
instance decodeListOf__string :: Decode ListOf__string where decode = genericDecode options
instance encodeListOf__string :: Encode ListOf__string where encode = genericEncode options



newtype MapOfAddressConfiguration = MapOfAddressConfiguration (StrMap.StrMap AddressConfiguration)
derive instance newtypeMapOfAddressConfiguration :: Newtype MapOfAddressConfiguration _
derive instance repGenericMapOfAddressConfiguration :: Generic MapOfAddressConfiguration _
instance showMapOfAddressConfiguration :: Show MapOfAddressConfiguration where show = genericShow
instance decodeMapOfAddressConfiguration :: Decode MapOfAddressConfiguration where decode = genericDecode options
instance encodeMapOfAddressConfiguration :: Encode MapOfAddressConfiguration where encode = genericEncode options



newtype MapOfAttributeDimension = MapOfAttributeDimension (StrMap.StrMap AttributeDimension)
derive instance newtypeMapOfAttributeDimension :: Newtype MapOfAttributeDimension _
derive instance repGenericMapOfAttributeDimension :: Generic MapOfAttributeDimension _
instance showMapOfAttributeDimension :: Show MapOfAttributeDimension where show = genericShow
instance decodeMapOfAttributeDimension :: Decode MapOfAttributeDimension where decode = genericDecode options
instance encodeMapOfAttributeDimension :: Encode MapOfAttributeDimension where encode = genericEncode options



newtype MapOfEndpointMessageResult = MapOfEndpointMessageResult (StrMap.StrMap EndpointMessageResult)
derive instance newtypeMapOfEndpointMessageResult :: Newtype MapOfEndpointMessageResult _
derive instance repGenericMapOfEndpointMessageResult :: Generic MapOfEndpointMessageResult _
instance showMapOfEndpointMessageResult :: Show MapOfEndpointMessageResult where show = genericShow
instance decodeMapOfEndpointMessageResult :: Decode MapOfEndpointMessageResult where decode = genericDecode options
instance encodeMapOfEndpointMessageResult :: Encode MapOfEndpointMessageResult where encode = genericEncode options



newtype MapOfEndpointSendConfiguration = MapOfEndpointSendConfiguration (StrMap.StrMap EndpointSendConfiguration)
derive instance newtypeMapOfEndpointSendConfiguration :: Newtype MapOfEndpointSendConfiguration _
derive instance repGenericMapOfEndpointSendConfiguration :: Generic MapOfEndpointSendConfiguration _
instance showMapOfEndpointSendConfiguration :: Show MapOfEndpointSendConfiguration where show = genericShow
instance decodeMapOfEndpointSendConfiguration :: Decode MapOfEndpointSendConfiguration where decode = genericDecode options
instance encodeMapOfEndpointSendConfiguration :: Encode MapOfEndpointSendConfiguration where encode = genericEncode options



newtype MapOfListOf__string = MapOfListOf__string (StrMap.StrMap ListOf__string)
derive instance newtypeMapOfListOf__string :: Newtype MapOfListOf__string _
derive instance repGenericMapOfListOf__string :: Generic MapOfListOf__string _
instance showMapOfListOf__string :: Show MapOfListOf__string where show = genericShow
instance decodeMapOfListOf__string :: Decode MapOfListOf__string where decode = genericDecode options
instance encodeMapOfListOf__string :: Encode MapOfListOf__string where encode = genericEncode options



newtype MapOfMapOfEndpointMessageResult = MapOfMapOfEndpointMessageResult (StrMap.StrMap MapOfEndpointMessageResult)
derive instance newtypeMapOfMapOfEndpointMessageResult :: Newtype MapOfMapOfEndpointMessageResult _
derive instance repGenericMapOfMapOfEndpointMessageResult :: Generic MapOfMapOfEndpointMessageResult _
instance showMapOfMapOfEndpointMessageResult :: Show MapOfMapOfEndpointMessageResult where show = genericShow
instance decodeMapOfMapOfEndpointMessageResult :: Decode MapOfMapOfEndpointMessageResult where decode = genericDecode options
instance encodeMapOfMapOfEndpointMessageResult :: Encode MapOfMapOfEndpointMessageResult where encode = genericEncode options



newtype MapOfMessageResult = MapOfMessageResult (StrMap.StrMap MessageResult)
derive instance newtypeMapOfMessageResult :: Newtype MapOfMessageResult _
derive instance repGenericMapOfMessageResult :: Generic MapOfMessageResult _
instance showMapOfMessageResult :: Show MapOfMessageResult where show = genericShow
instance decodeMapOfMessageResult :: Decode MapOfMessageResult where decode = genericDecode options
instance encodeMapOfMessageResult :: Encode MapOfMessageResult where encode = genericEncode options



newtype MapOf__double = MapOf__double (StrMap.StrMap Number)
derive instance newtypeMapOf__double :: Newtype MapOf__double _
derive instance repGenericMapOf__double :: Generic MapOf__double _
instance showMapOf__double :: Show MapOf__double where show = genericShow
instance decodeMapOf__double :: Decode MapOf__double where decode = genericDecode options
instance encodeMapOf__double :: Encode MapOf__double where encode = genericEncode options



newtype MapOf__integer = MapOf__integer (StrMap.StrMap Int)
derive instance newtypeMapOf__integer :: Newtype MapOf__integer _
derive instance repGenericMapOf__integer :: Generic MapOf__integer _
instance showMapOf__integer :: Show MapOf__integer where show = genericShow
instance decodeMapOf__integer :: Decode MapOf__integer where decode = genericDecode options
instance encodeMapOf__integer :: Encode MapOf__integer where encode = genericEncode options



newtype MapOf__string = MapOf__string (StrMap.StrMap String)
derive instance newtypeMapOf__string :: Newtype MapOf__string _
derive instance repGenericMapOf__string :: Generic MapOf__string _
instance showMapOf__string :: Show MapOf__string where show = genericShow
instance decodeMapOf__string :: Decode MapOf__string where decode = genericDecode options
instance encodeMapOf__string :: Encode MapOf__string where encode = genericEncode options



newtype Message = Message 
  { "Action" :: NullOrUndefined (Action)
  , "Body" :: NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined (String)
  , "ImageSmallIconUrl" :: NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined (String)
  , "JsonBody" :: NullOrUndefined (String)
  , "MediaUrl" :: NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined (Boolean)
  , "Title" :: NullOrUndefined (String)
  , "Url" :: NullOrUndefined (String)
  }
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options

-- | Constructs Message from required parameters
newMessage :: Message
newMessage  = Message { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageSmallIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "JsonBody": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs Message's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessage' :: ( { "Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageSmallIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "JsonBody" :: NullOrUndefined (String) , "MediaUrl" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } -> {"Action" :: NullOrUndefined (Action) , "Body" :: NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined (String) , "ImageSmallIconUrl" :: NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined (String) , "JsonBody" :: NullOrUndefined (String) , "MediaUrl" :: NullOrUndefined (String) , "RawContent" :: NullOrUndefined (String) , "SilentPush" :: NullOrUndefined (Boolean) , "Title" :: NullOrUndefined (String) , "Url" :: NullOrUndefined (String) } ) -> Message
newMessage'  customize = (Message <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageSmallIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "JsonBody": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype MessageBody = MessageBody 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeMessageBody :: Newtype MessageBody _
derive instance repGenericMessageBody :: Generic MessageBody _
instance showMessageBody :: Show MessageBody where show = genericShow
instance decodeMessageBody :: Decode MessageBody where decode = genericDecode options
instance encodeMessageBody :: Encode MessageBody where encode = genericEncode options

-- | Constructs MessageBody from required parameters
newMessageBody :: MessageBody
newMessageBody  = MessageBody { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs MessageBody's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageBody' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> MessageBody
newMessageBody'  customize = (MessageBody <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Message configuration for a campaign.
newtype MessageConfiguration = MessageConfiguration 
  { "ADMMessage" :: NullOrUndefined (Message)
  , "APNSMessage" :: NullOrUndefined (Message)
  , "BaiduMessage" :: NullOrUndefined (Message)
  , "DefaultMessage" :: NullOrUndefined (Message)
  , "EmailMessage" :: NullOrUndefined (CampaignEmailMessage)
  , "GCMMessage" :: NullOrUndefined (Message)
  , "SMSMessage" :: NullOrUndefined (CampaignSmsMessage)
  }
derive instance newtypeMessageConfiguration :: Newtype MessageConfiguration _
derive instance repGenericMessageConfiguration :: Generic MessageConfiguration _
instance showMessageConfiguration :: Show MessageConfiguration where show = genericShow
instance decodeMessageConfiguration :: Decode MessageConfiguration where decode = genericDecode options
instance encodeMessageConfiguration :: Encode MessageConfiguration where encode = genericEncode options

-- | Constructs MessageConfiguration from required parameters
newMessageConfiguration :: MessageConfiguration
newMessageConfiguration  = MessageConfiguration { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "EmailMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }

-- | Constructs MessageConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageConfiguration' :: ( { "ADMMessage" :: NullOrUndefined (Message) , "APNSMessage" :: NullOrUndefined (Message) , "BaiduMessage" :: NullOrUndefined (Message) , "DefaultMessage" :: NullOrUndefined (Message) , "EmailMessage" :: NullOrUndefined (CampaignEmailMessage) , "GCMMessage" :: NullOrUndefined (Message) , "SMSMessage" :: NullOrUndefined (CampaignSmsMessage) } -> {"ADMMessage" :: NullOrUndefined (Message) , "APNSMessage" :: NullOrUndefined (Message) , "BaiduMessage" :: NullOrUndefined (Message) , "DefaultMessage" :: NullOrUndefined (Message) , "EmailMessage" :: NullOrUndefined (CampaignEmailMessage) , "GCMMessage" :: NullOrUndefined (Message) , "SMSMessage" :: NullOrUndefined (CampaignSmsMessage) } ) -> MessageConfiguration
newMessageConfiguration'  customize = (MessageConfiguration <<< customize) { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "EmailMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }



-- | Send message request.
newtype MessageRequest = MessageRequest 
  { "Addresses" :: NullOrUndefined (MapOfAddressConfiguration)
  , "Context" :: NullOrUndefined (MapOf__string)
  , "Endpoints" :: NullOrUndefined (MapOfEndpointSendConfiguration)
  , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration)
  }
derive instance newtypeMessageRequest :: Newtype MessageRequest _
derive instance repGenericMessageRequest :: Generic MessageRequest _
instance showMessageRequest :: Show MessageRequest where show = genericShow
instance decodeMessageRequest :: Decode MessageRequest where decode = genericDecode options
instance encodeMessageRequest :: Encode MessageRequest where encode = genericEncode options

-- | Constructs MessageRequest from required parameters
newMessageRequest :: MessageRequest
newMessageRequest  = MessageRequest { "Addresses": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing) }

-- | Constructs MessageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageRequest' :: ( { "Addresses" :: NullOrUndefined (MapOfAddressConfiguration) , "Context" :: NullOrUndefined (MapOf__string) , "Endpoints" :: NullOrUndefined (MapOfEndpointSendConfiguration) , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration) } -> {"Addresses" :: NullOrUndefined (MapOfAddressConfiguration) , "Context" :: NullOrUndefined (MapOf__string) , "Endpoints" :: NullOrUndefined (MapOfEndpointSendConfiguration) , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration) } ) -> MessageRequest
newMessageRequest'  customize = (MessageRequest <<< customize) { "Addresses": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing) }



-- | Send message response.
newtype MessageResponse = MessageResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "EndpointResult" :: NullOrUndefined (MapOfEndpointMessageResult)
  , "RequestId" :: NullOrUndefined (String)
  , "Result" :: NullOrUndefined (MapOfMessageResult)
  }
derive instance newtypeMessageResponse :: Newtype MessageResponse _
derive instance repGenericMessageResponse :: Generic MessageResponse _
instance showMessageResponse :: Show MessageResponse where show = genericShow
instance decodeMessageResponse :: Decode MessageResponse where decode = genericDecode options
instance encodeMessageResponse :: Encode MessageResponse where encode = genericEncode options

-- | Constructs MessageResponse from required parameters
newMessageResponse :: MessageResponse
newMessageResponse  = MessageResponse { "ApplicationId": (NullOrUndefined Nothing), "EndpointResult": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }

-- | Constructs MessageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "EndpointResult" :: NullOrUndefined (MapOfEndpointMessageResult) , "RequestId" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (MapOfMessageResult) } -> {"ApplicationId" :: NullOrUndefined (String) , "EndpointResult" :: NullOrUndefined (MapOfEndpointMessageResult) , "RequestId" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (MapOfMessageResult) } ) -> MessageResponse
newMessageResponse'  customize = (MessageResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "EndpointResult": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }



-- | The result from sending a message to an address.
newtype MessageResult = MessageResult 
  { "DeliveryStatus" :: NullOrUndefined (DeliveryStatus)
  , "StatusCode" :: NullOrUndefined (Int)
  , "StatusMessage" :: NullOrUndefined (String)
  , "UpdatedToken" :: NullOrUndefined (String)
  }
derive instance newtypeMessageResult :: Newtype MessageResult _
derive instance repGenericMessageResult :: Generic MessageResult _
instance showMessageResult :: Show MessageResult where show = genericShow
instance decodeMessageResult :: Decode MessageResult where decode = genericDecode options
instance encodeMessageResult :: Encode MessageResult where encode = genericEncode options

-- | Constructs MessageResult from required parameters
newMessageResult :: MessageResult
newMessageResult  = MessageResult { "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }

-- | Constructs MessageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageResult' :: ( { "DeliveryStatus" :: NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined (String) } -> {"DeliveryStatus" :: NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined (String) } ) -> MessageResult
newMessageResult'  customize = (MessageResult <<< customize) { "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }



newtype MessageType = MessageType String
derive instance newtypeMessageType :: Newtype MessageType _
derive instance repGenericMessageType :: Generic MessageType _
instance showMessageType :: Show MessageType where show = genericShow
instance decodeMessageType :: Decode MessageType where decode = genericDecode options
instance encodeMessageType :: Encode MessageType where encode = genericEncode options



-- | Simple message object.
newtype MethodNotAllowedException = MethodNotAllowedException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeMethodNotAllowedException :: Newtype MethodNotAllowedException _
derive instance repGenericMethodNotAllowedException :: Generic MethodNotAllowedException _
instance showMethodNotAllowedException :: Show MethodNotAllowedException where show = genericShow
instance decodeMethodNotAllowedException :: Decode MethodNotAllowedException where decode = genericDecode options
instance encodeMethodNotAllowedException :: Encode MethodNotAllowedException where encode = genericEncode options

-- | Constructs MethodNotAllowedException from required parameters
newMethodNotAllowedException :: MethodNotAllowedException
newMethodNotAllowedException  = MethodNotAllowedException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs MethodNotAllowedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethodNotAllowedException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> MethodNotAllowedException
newMethodNotAllowedException'  customize = (MethodNotAllowedException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype Mode = Mode String
derive instance newtypeMode :: Newtype Mode _
derive instance repGenericMode :: Generic Mode _
instance showMode :: Show Mode where show = genericShow
instance decodeMode :: Decode Mode where decode = genericDecode options
instance encodeMode :: Encode Mode where encode = genericEncode options



-- | Simple message object.
newtype NotFoundException = NotFoundException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype PutEventStreamRequest = PutEventStreamRequest 
  { "ApplicationId" :: (String)
  , "WriteEventStream" :: (WriteEventStream)
  }
derive instance newtypePutEventStreamRequest :: Newtype PutEventStreamRequest _
derive instance repGenericPutEventStreamRequest :: Generic PutEventStreamRequest _
instance showPutEventStreamRequest :: Show PutEventStreamRequest where show = genericShow
instance decodePutEventStreamRequest :: Decode PutEventStreamRequest where decode = genericDecode options
instance encodePutEventStreamRequest :: Encode PutEventStreamRequest where encode = genericEncode options

-- | Constructs PutEventStreamRequest from required parameters
newPutEventStreamRequest :: String -> WriteEventStream -> PutEventStreamRequest
newPutEventStreamRequest _ApplicationId _WriteEventStream = PutEventStreamRequest { "ApplicationId": _ApplicationId, "WriteEventStream": _WriteEventStream }

-- | Constructs PutEventStreamRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutEventStreamRequest' :: String -> WriteEventStream -> ( { "ApplicationId" :: (String) , "WriteEventStream" :: (WriteEventStream) } -> {"ApplicationId" :: (String) , "WriteEventStream" :: (WriteEventStream) } ) -> PutEventStreamRequest
newPutEventStreamRequest' _ApplicationId _WriteEventStream customize = (PutEventStreamRequest <<< customize) { "ApplicationId": _ApplicationId, "WriteEventStream": _WriteEventStream }



newtype PutEventStreamResponse = PutEventStreamResponse 
  { "EventStream" :: (EventStream)
  }
derive instance newtypePutEventStreamResponse :: Newtype PutEventStreamResponse _
derive instance repGenericPutEventStreamResponse :: Generic PutEventStreamResponse _
instance showPutEventStreamResponse :: Show PutEventStreamResponse where show = genericShow
instance decodePutEventStreamResponse :: Decode PutEventStreamResponse where decode = genericDecode options
instance encodePutEventStreamResponse :: Encode PutEventStreamResponse where encode = genericEncode options

-- | Constructs PutEventStreamResponse from required parameters
newPutEventStreamResponse :: EventStream -> PutEventStreamResponse
newPutEventStreamResponse _EventStream = PutEventStreamResponse { "EventStream": _EventStream }

-- | Constructs PutEventStreamResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutEventStreamResponse' :: EventStream -> ( { "EventStream" :: (EventStream) } -> {"EventStream" :: (EventStream) } ) -> PutEventStreamResponse
newPutEventStreamResponse' _EventStream customize = (PutEventStreamResponse <<< customize) { "EventStream": _EventStream }



-- | Quiet Time
newtype QuietTime = QuietTime 
  { "End" :: NullOrUndefined (String)
  , "Start" :: NullOrUndefined (String)
  }
derive instance newtypeQuietTime :: Newtype QuietTime _
derive instance repGenericQuietTime :: Generic QuietTime _
instance showQuietTime :: Show QuietTime where show = genericShow
instance decodeQuietTime :: Decode QuietTime where decode = genericDecode options
instance encodeQuietTime :: Encode QuietTime where encode = genericEncode options

-- | Constructs QuietTime from required parameters
newQuietTime :: QuietTime
newQuietTime  = QuietTime { "End": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing) }

-- | Constructs QuietTime's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newQuietTime' :: ( { "End" :: NullOrUndefined (String) , "Start" :: NullOrUndefined (String) } -> {"End" :: NullOrUndefined (String) , "Start" :: NullOrUndefined (String) } ) -> QuietTime
newQuietTime'  customize = (QuietTime <<< customize) { "End": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing) }



-- | Define how a segment based on recency of use.
newtype RecencyDimension = RecencyDimension 
  { "Duration" :: NullOrUndefined (Duration)
  , "RecencyType" :: NullOrUndefined (RecencyType)
  }
derive instance newtypeRecencyDimension :: Newtype RecencyDimension _
derive instance repGenericRecencyDimension :: Generic RecencyDimension _
instance showRecencyDimension :: Show RecencyDimension where show = genericShow
instance decodeRecencyDimension :: Decode RecencyDimension where decode = genericDecode options
instance encodeRecencyDimension :: Encode RecencyDimension where encode = genericEncode options

-- | Constructs RecencyDimension from required parameters
newRecencyDimension :: RecencyDimension
newRecencyDimension  = RecencyDimension { "Duration": (NullOrUndefined Nothing), "RecencyType": (NullOrUndefined Nothing) }

-- | Constructs RecencyDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecencyDimension' :: ( { "Duration" :: NullOrUndefined (Duration) , "RecencyType" :: NullOrUndefined (RecencyType) } -> {"Duration" :: NullOrUndefined (Duration) , "RecencyType" :: NullOrUndefined (RecencyType) } ) -> RecencyDimension
newRecencyDimension'  customize = (RecencyDimension <<< customize) { "Duration": (NullOrUndefined Nothing), "RecencyType": (NullOrUndefined Nothing) }



newtype RecencyType = RecencyType String
derive instance newtypeRecencyType :: Newtype RecencyType _
derive instance repGenericRecencyType :: Generic RecencyType _
instance showRecencyType :: Show RecencyType where show = genericShow
instance decodeRecencyType :: Decode RecencyType where decode = genericDecode options
instance encodeRecencyType :: Encode RecencyType where encode = genericEncode options



-- | SMS Channel Request
newtype SMSChannelRequest = SMSChannelRequest 
  { "Enabled" :: NullOrUndefined (Boolean)
  , "SenderId" :: NullOrUndefined (String)
  , "ShortCode" :: NullOrUndefined (String)
  }
derive instance newtypeSMSChannelRequest :: Newtype SMSChannelRequest _
derive instance repGenericSMSChannelRequest :: Generic SMSChannelRequest _
instance showSMSChannelRequest :: Show SMSChannelRequest where show = genericShow
instance decodeSMSChannelRequest :: Decode SMSChannelRequest where decode = genericDecode options
instance encodeSMSChannelRequest :: Encode SMSChannelRequest where encode = genericEncode options

-- | Constructs SMSChannelRequest from required parameters
newSMSChannelRequest :: SMSChannelRequest
newSMSChannelRequest  = SMSChannelRequest { "Enabled": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing) }

-- | Constructs SMSChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSChannelRequest' :: ( { "Enabled" :: NullOrUndefined (Boolean) , "SenderId" :: NullOrUndefined (String) , "ShortCode" :: NullOrUndefined (String) } -> {"Enabled" :: NullOrUndefined (Boolean) , "SenderId" :: NullOrUndefined (String) , "ShortCode" :: NullOrUndefined (String) } ) -> SMSChannelRequest
newSMSChannelRequest'  customize = (SMSChannelRequest <<< customize) { "Enabled": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing) }



-- | SMS Channel Response.
newtype SMSChannelResponse = SMSChannelResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Platform" :: NullOrUndefined (String)
  , "SenderId" :: NullOrUndefined (String)
  , "ShortCode" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeSMSChannelResponse :: Newtype SMSChannelResponse _
derive instance repGenericSMSChannelResponse :: Generic SMSChannelResponse _
instance showSMSChannelResponse :: Show SMSChannelResponse where show = genericShow
instance decodeSMSChannelResponse :: Decode SMSChannelResponse where decode = genericDecode options
instance encodeSMSChannelResponse :: Encode SMSChannelResponse where encode = genericEncode options

-- | Constructs SMSChannelResponse from required parameters
newSMSChannelResponse :: SMSChannelResponse
newSMSChannelResponse  = SMSChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs SMSChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "SenderId" :: NullOrUndefined (String) , "ShortCode" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Enabled" :: NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined (Boolean) , "Id" :: NullOrUndefined (String) , "IsArchived" :: NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined (String) , "Platform" :: NullOrUndefined (String) , "SenderId" :: NullOrUndefined (String) , "ShortCode" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (Int) } ) -> SMSChannelResponse
newSMSChannelResponse'  customize = (SMSChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | SMS Message.
newtype SMSMessage = SMSMessage 
  { "Body" :: NullOrUndefined (String)
  , "MessageType" :: NullOrUndefined (MessageType)
  , "SenderId" :: NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined (MapOfListOf__string)
  }
derive instance newtypeSMSMessage :: Newtype SMSMessage _
derive instance repGenericSMSMessage :: Generic SMSMessage _
instance showSMSMessage :: Show SMSMessage where show = genericShow
instance decodeSMSMessage :: Decode SMSMessage where decode = genericDecode options
instance encodeSMSMessage :: Encode SMSMessage where encode = genericEncode options

-- | Constructs SMSMessage from required parameters
newSMSMessage :: SMSMessage
newSMSMessage  = SMSMessage { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }

-- | Constructs SMSMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSMessage' :: ( { "Body" :: NullOrUndefined (String) , "MessageType" :: NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) } -> {"Body" :: NullOrUndefined (String) , "MessageType" :: NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined (String) , "Substitutions" :: NullOrUndefined (MapOfListOf__string) } ) -> SMSMessage
newSMSMessage'  customize = (SMSMessage <<< customize) { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }



-- | Shcedule that defines when a campaign is run.
newtype Schedule = Schedule 
  { "EndTime" :: NullOrUndefined (String)
  , "Frequency" :: NullOrUndefined (Frequency)
  , "IsLocalTime" :: NullOrUndefined (Boolean)
  , "QuietTime" :: NullOrUndefined (QuietTime)
  , "StartTime" :: NullOrUndefined (String)
  , "Timezone" :: NullOrUndefined (String)
  }
derive instance newtypeSchedule :: Newtype Schedule _
derive instance repGenericSchedule :: Generic Schedule _
instance showSchedule :: Show Schedule where show = genericShow
instance decodeSchedule :: Decode Schedule where decode = genericDecode options
instance encodeSchedule :: Encode Schedule where encode = genericEncode options

-- | Constructs Schedule from required parameters
newSchedule :: Schedule
newSchedule  = Schedule { "EndTime": (NullOrUndefined Nothing), "Frequency": (NullOrUndefined Nothing), "IsLocalTime": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }

-- | Constructs Schedule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedule' :: ( { "EndTime" :: NullOrUndefined (String) , "Frequency" :: NullOrUndefined (Frequency) , "IsLocalTime" :: NullOrUndefined (Boolean) , "QuietTime" :: NullOrUndefined (QuietTime) , "StartTime" :: NullOrUndefined (String) , "Timezone" :: NullOrUndefined (String) } -> {"EndTime" :: NullOrUndefined (String) , "Frequency" :: NullOrUndefined (Frequency) , "IsLocalTime" :: NullOrUndefined (Boolean) , "QuietTime" :: NullOrUndefined (QuietTime) , "StartTime" :: NullOrUndefined (String) , "Timezone" :: NullOrUndefined (String) } ) -> Schedule
newSchedule'  customize = (Schedule <<< customize) { "EndTime": (NullOrUndefined Nothing), "Frequency": (NullOrUndefined Nothing), "IsLocalTime": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }



-- | Segment behavior dimensions
newtype SegmentBehaviors = SegmentBehaviors 
  { "Recency" :: NullOrUndefined (RecencyDimension)
  }
derive instance newtypeSegmentBehaviors :: Newtype SegmentBehaviors _
derive instance repGenericSegmentBehaviors :: Generic SegmentBehaviors _
instance showSegmentBehaviors :: Show SegmentBehaviors where show = genericShow
instance decodeSegmentBehaviors :: Decode SegmentBehaviors where decode = genericDecode options
instance encodeSegmentBehaviors :: Encode SegmentBehaviors where encode = genericEncode options

-- | Constructs SegmentBehaviors from required parameters
newSegmentBehaviors :: SegmentBehaviors
newSegmentBehaviors  = SegmentBehaviors { "Recency": (NullOrUndefined Nothing) }

-- | Constructs SegmentBehaviors's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentBehaviors' :: ( { "Recency" :: NullOrUndefined (RecencyDimension) } -> {"Recency" :: NullOrUndefined (RecencyDimension) } ) -> SegmentBehaviors
newSegmentBehaviors'  customize = (SegmentBehaviors <<< customize) { "Recency": (NullOrUndefined Nothing) }



-- | Segment demographic dimensions
newtype SegmentDemographics = SegmentDemographics 
  { "AppVersion" :: NullOrUndefined (SetDimension)
  , "Channel" :: NullOrUndefined (SetDimension)
  , "DeviceType" :: NullOrUndefined (SetDimension)
  , "Make" :: NullOrUndefined (SetDimension)
  , "Model" :: NullOrUndefined (SetDimension)
  , "Platform" :: NullOrUndefined (SetDimension)
  }
derive instance newtypeSegmentDemographics :: Newtype SegmentDemographics _
derive instance repGenericSegmentDemographics :: Generic SegmentDemographics _
instance showSegmentDemographics :: Show SegmentDemographics where show = genericShow
instance decodeSegmentDemographics :: Decode SegmentDemographics where decode = genericDecode options
instance encodeSegmentDemographics :: Encode SegmentDemographics where encode = genericEncode options

-- | Constructs SegmentDemographics from required parameters
newSegmentDemographics :: SegmentDemographics
newSegmentDemographics  = SegmentDemographics { "AppVersion": (NullOrUndefined Nothing), "Channel": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing) }

-- | Constructs SegmentDemographics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentDemographics' :: ( { "AppVersion" :: NullOrUndefined (SetDimension) , "Channel" :: NullOrUndefined (SetDimension) , "DeviceType" :: NullOrUndefined (SetDimension) , "Make" :: NullOrUndefined (SetDimension) , "Model" :: NullOrUndefined (SetDimension) , "Platform" :: NullOrUndefined (SetDimension) } -> {"AppVersion" :: NullOrUndefined (SetDimension) , "Channel" :: NullOrUndefined (SetDimension) , "DeviceType" :: NullOrUndefined (SetDimension) , "Make" :: NullOrUndefined (SetDimension) , "Model" :: NullOrUndefined (SetDimension) , "Platform" :: NullOrUndefined (SetDimension) } ) -> SegmentDemographics
newSegmentDemographics'  customize = (SegmentDemographics <<< customize) { "AppVersion": (NullOrUndefined Nothing), "Channel": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing) }



-- | Segment dimensions
newtype SegmentDimensions = SegmentDimensions 
  { "Attributes" :: NullOrUndefined (MapOfAttributeDimension)
  , "Behavior" :: NullOrUndefined (SegmentBehaviors)
  , "Demographic" :: NullOrUndefined (SegmentDemographics)
  , "Location" :: NullOrUndefined (SegmentLocation)
  , "UserAttributes" :: NullOrUndefined (MapOfAttributeDimension)
  }
derive instance newtypeSegmentDimensions :: Newtype SegmentDimensions _
derive instance repGenericSegmentDimensions :: Generic SegmentDimensions _
instance showSegmentDimensions :: Show SegmentDimensions where show = genericShow
instance decodeSegmentDimensions :: Decode SegmentDimensions where decode = genericDecode options
instance encodeSegmentDimensions :: Encode SegmentDimensions where encode = genericEncode options

-- | Constructs SegmentDimensions from required parameters
newSegmentDimensions :: SegmentDimensions
newSegmentDimensions  = SegmentDimensions { "Attributes": (NullOrUndefined Nothing), "Behavior": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "UserAttributes": (NullOrUndefined Nothing) }

-- | Constructs SegmentDimensions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentDimensions' :: ( { "Attributes" :: NullOrUndefined (MapOfAttributeDimension) , "Behavior" :: NullOrUndefined (SegmentBehaviors) , "Demographic" :: NullOrUndefined (SegmentDemographics) , "Location" :: NullOrUndefined (SegmentLocation) , "UserAttributes" :: NullOrUndefined (MapOfAttributeDimension) } -> {"Attributes" :: NullOrUndefined (MapOfAttributeDimension) , "Behavior" :: NullOrUndefined (SegmentBehaviors) , "Demographic" :: NullOrUndefined (SegmentDemographics) , "Location" :: NullOrUndefined (SegmentLocation) , "UserAttributes" :: NullOrUndefined (MapOfAttributeDimension) } ) -> SegmentDimensions
newSegmentDimensions'  customize = (SegmentDimensions <<< customize) { "Attributes": (NullOrUndefined Nothing), "Behavior": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "UserAttributes": (NullOrUndefined Nothing) }



-- | Segment import definition.
newtype SegmentImportResource = SegmentImportResource 
  { "ChannelCounts" :: NullOrUndefined (MapOf__integer)
  , "ExternalId" :: NullOrUndefined (String)
  , "Format" :: NullOrUndefined (Format)
  , "RoleArn" :: NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined (String)
  , "Size" :: NullOrUndefined (Int)
  }
derive instance newtypeSegmentImportResource :: Newtype SegmentImportResource _
derive instance repGenericSegmentImportResource :: Generic SegmentImportResource _
instance showSegmentImportResource :: Show SegmentImportResource where show = genericShow
instance decodeSegmentImportResource :: Decode SegmentImportResource where decode = genericDecode options
instance encodeSegmentImportResource :: Encode SegmentImportResource where encode = genericEncode options

-- | Constructs SegmentImportResource from required parameters
newSegmentImportResource :: SegmentImportResource
newSegmentImportResource  = SegmentImportResource { "ChannelCounts": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }

-- | Constructs SegmentImportResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentImportResource' :: ( { "ChannelCounts" :: NullOrUndefined (MapOf__integer) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "Size" :: NullOrUndefined (Int) } -> {"ChannelCounts" :: NullOrUndefined (MapOf__integer) , "ExternalId" :: NullOrUndefined (String) , "Format" :: NullOrUndefined (Format) , "RoleArn" :: NullOrUndefined (String) , "S3Url" :: NullOrUndefined (String) , "Size" :: NullOrUndefined (Int) } ) -> SegmentImportResource
newSegmentImportResource'  customize = (SegmentImportResource <<< customize) { "ChannelCounts": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }



-- | Segment location dimensions
newtype SegmentLocation = SegmentLocation 
  { "Country" :: NullOrUndefined (SetDimension)
  }
derive instance newtypeSegmentLocation :: Newtype SegmentLocation _
derive instance repGenericSegmentLocation :: Generic SegmentLocation _
instance showSegmentLocation :: Show SegmentLocation where show = genericShow
instance decodeSegmentLocation :: Decode SegmentLocation where decode = genericDecode options
instance encodeSegmentLocation :: Encode SegmentLocation where encode = genericEncode options

-- | Constructs SegmentLocation from required parameters
newSegmentLocation :: SegmentLocation
newSegmentLocation  = SegmentLocation { "Country": (NullOrUndefined Nothing) }

-- | Constructs SegmentLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentLocation' :: ( { "Country" :: NullOrUndefined (SetDimension) } -> {"Country" :: NullOrUndefined (SetDimension) } ) -> SegmentLocation
newSegmentLocation'  customize = (SegmentLocation <<< customize) { "Country": (NullOrUndefined Nothing) }



-- | Segment definition.
newtype SegmentResponse = SegmentResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined (String)
  , "Dimensions" :: NullOrUndefined (SegmentDimensions)
  , "Id" :: NullOrUndefined (String)
  , "ImportDefinition" :: NullOrUndefined (SegmentImportResource)
  , "LastModifiedDate" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  , "SegmentType" :: NullOrUndefined (SegmentType)
  , "Version" :: NullOrUndefined (Int)
  }
derive instance newtypeSegmentResponse :: Newtype SegmentResponse _
derive instance repGenericSegmentResponse :: Generic SegmentResponse _
instance showSegmentResponse :: Show SegmentResponse where show = genericShow
instance decodeSegmentResponse :: Decode SegmentResponse where decode = genericDecode options
instance encodeSegmentResponse :: Encode SegmentResponse where encode = genericEncode options

-- | Constructs SegmentResponse from required parameters
newSegmentResponse :: SegmentResponse
newSegmentResponse  = SegmentResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Dimensions": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ImportDefinition": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SegmentType": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs SegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Dimensions" :: NullOrUndefined (SegmentDimensions) , "Id" :: NullOrUndefined (String) , "ImportDefinition" :: NullOrUndefined (SegmentImportResource) , "LastModifiedDate" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SegmentType" :: NullOrUndefined (SegmentType) , "Version" :: NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined (String) , "CreationDate" :: NullOrUndefined (String) , "Dimensions" :: NullOrUndefined (SegmentDimensions) , "Id" :: NullOrUndefined (String) , "ImportDefinition" :: NullOrUndefined (SegmentImportResource) , "LastModifiedDate" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "SegmentType" :: NullOrUndefined (SegmentType) , "Version" :: NullOrUndefined (Int) } ) -> SegmentResponse
newSegmentResponse'  customize = (SegmentResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Dimensions": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ImportDefinition": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SegmentType": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype SegmentType = SegmentType String
derive instance newtypeSegmentType :: Newtype SegmentType _
derive instance repGenericSegmentType :: Generic SegmentType _
instance showSegmentType :: Show SegmentType where show = genericShow
instance decodeSegmentType :: Decode SegmentType where decode = genericDecode options
instance encodeSegmentType :: Encode SegmentType where encode = genericEncode options



-- | Segments in your account.
newtype SegmentsResponse = SegmentsResponse 
  { "Item" :: NullOrUndefined (ListOfSegmentResponse)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeSegmentsResponse :: Newtype SegmentsResponse _
derive instance repGenericSegmentsResponse :: Generic SegmentsResponse _
instance showSegmentsResponse :: Show SegmentsResponse where show = genericShow
instance decodeSegmentsResponse :: Decode SegmentsResponse where decode = genericDecode options
instance encodeSegmentsResponse :: Encode SegmentsResponse where encode = genericEncode options

-- | Constructs SegmentsResponse from required parameters
newSegmentsResponse :: SegmentsResponse
newSegmentsResponse  = SegmentsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs SegmentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentsResponse' :: ( { "Item" :: NullOrUndefined (ListOfSegmentResponse) , "NextToken" :: NullOrUndefined (String) } -> {"Item" :: NullOrUndefined (ListOfSegmentResponse) , "NextToken" :: NullOrUndefined (String) } ) -> SegmentsResponse
newSegmentsResponse'  customize = (SegmentsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype SendMessagesRequest = SendMessagesRequest 
  { "ApplicationId" :: (String)
  , "MessageRequest" :: (MessageRequest)
  }
derive instance newtypeSendMessagesRequest :: Newtype SendMessagesRequest _
derive instance repGenericSendMessagesRequest :: Generic SendMessagesRequest _
instance showSendMessagesRequest :: Show SendMessagesRequest where show = genericShow
instance decodeSendMessagesRequest :: Decode SendMessagesRequest where decode = genericDecode options
instance encodeSendMessagesRequest :: Encode SendMessagesRequest where encode = genericEncode options

-- | Constructs SendMessagesRequest from required parameters
newSendMessagesRequest :: String -> MessageRequest -> SendMessagesRequest
newSendMessagesRequest _ApplicationId _MessageRequest = SendMessagesRequest { "ApplicationId": _ApplicationId, "MessageRequest": _MessageRequest }

-- | Constructs SendMessagesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendMessagesRequest' :: String -> MessageRequest -> ( { "ApplicationId" :: (String) , "MessageRequest" :: (MessageRequest) } -> {"ApplicationId" :: (String) , "MessageRequest" :: (MessageRequest) } ) -> SendMessagesRequest
newSendMessagesRequest' _ApplicationId _MessageRequest customize = (SendMessagesRequest <<< customize) { "ApplicationId": _ApplicationId, "MessageRequest": _MessageRequest }



newtype SendMessagesResponse = SendMessagesResponse 
  { "MessageResponse" :: (MessageResponse)
  }
derive instance newtypeSendMessagesResponse :: Newtype SendMessagesResponse _
derive instance repGenericSendMessagesResponse :: Generic SendMessagesResponse _
instance showSendMessagesResponse :: Show SendMessagesResponse where show = genericShow
instance decodeSendMessagesResponse :: Decode SendMessagesResponse where decode = genericDecode options
instance encodeSendMessagesResponse :: Encode SendMessagesResponse where encode = genericEncode options

-- | Constructs SendMessagesResponse from required parameters
newSendMessagesResponse :: MessageResponse -> SendMessagesResponse
newSendMessagesResponse _MessageResponse = SendMessagesResponse { "MessageResponse": _MessageResponse }

-- | Constructs SendMessagesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendMessagesResponse' :: MessageResponse -> ( { "MessageResponse" :: (MessageResponse) } -> {"MessageResponse" :: (MessageResponse) } ) -> SendMessagesResponse
newSendMessagesResponse' _MessageResponse customize = (SendMessagesResponse <<< customize) { "MessageResponse": _MessageResponse }



-- | Send message request.
newtype SendUsersMessageRequest = SendUsersMessageRequest 
  { "Context" :: NullOrUndefined (MapOf__string)
  , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration)
  , "Users" :: NullOrUndefined (MapOfEndpointSendConfiguration)
  }
derive instance newtypeSendUsersMessageRequest :: Newtype SendUsersMessageRequest _
derive instance repGenericSendUsersMessageRequest :: Generic SendUsersMessageRequest _
instance showSendUsersMessageRequest :: Show SendUsersMessageRequest where show = genericShow
instance decodeSendUsersMessageRequest :: Decode SendUsersMessageRequest where decode = genericDecode options
instance encodeSendUsersMessageRequest :: Encode SendUsersMessageRequest where encode = genericEncode options

-- | Constructs SendUsersMessageRequest from required parameters
newSendUsersMessageRequest :: SendUsersMessageRequest
newSendUsersMessageRequest  = SendUsersMessageRequest { "Context": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs SendUsersMessageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessageRequest' :: ( { "Context" :: NullOrUndefined (MapOf__string) , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration) , "Users" :: NullOrUndefined (MapOfEndpointSendConfiguration) } -> {"Context" :: NullOrUndefined (MapOf__string) , "MessageConfiguration" :: NullOrUndefined (DirectMessageConfiguration) , "Users" :: NullOrUndefined (MapOfEndpointSendConfiguration) } ) -> SendUsersMessageRequest
newSendUsersMessageRequest'  customize = (SendUsersMessageRequest <<< customize) { "Context": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



-- | User send message response.
newtype SendUsersMessageResponse = SendUsersMessageResponse 
  { "ApplicationId" :: NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined (String)
  , "Result" :: NullOrUndefined (MapOfMapOfEndpointMessageResult)
  }
derive instance newtypeSendUsersMessageResponse :: Newtype SendUsersMessageResponse _
derive instance repGenericSendUsersMessageResponse :: Generic SendUsersMessageResponse _
instance showSendUsersMessageResponse :: Show SendUsersMessageResponse where show = genericShow
instance decodeSendUsersMessageResponse :: Decode SendUsersMessageResponse where decode = genericDecode options
instance encodeSendUsersMessageResponse :: Encode SendUsersMessageResponse where encode = genericEncode options

-- | Constructs SendUsersMessageResponse from required parameters
newSendUsersMessageResponse :: SendUsersMessageResponse
newSendUsersMessageResponse  = SendUsersMessageResponse { "ApplicationId": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }

-- | Constructs SendUsersMessageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessageResponse' :: ( { "ApplicationId" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (MapOfMapOfEndpointMessageResult) } -> {"ApplicationId" :: NullOrUndefined (String) , "RequestId" :: NullOrUndefined (String) , "Result" :: NullOrUndefined (MapOfMapOfEndpointMessageResult) } ) -> SendUsersMessageResponse
newSendUsersMessageResponse'  customize = (SendUsersMessageResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }



newtype SendUsersMessagesRequest = SendUsersMessagesRequest 
  { "ApplicationId" :: (String)
  , "SendUsersMessageRequest" :: (SendUsersMessageRequest)
  }
derive instance newtypeSendUsersMessagesRequest :: Newtype SendUsersMessagesRequest _
derive instance repGenericSendUsersMessagesRequest :: Generic SendUsersMessagesRequest _
instance showSendUsersMessagesRequest :: Show SendUsersMessagesRequest where show = genericShow
instance decodeSendUsersMessagesRequest :: Decode SendUsersMessagesRequest where decode = genericDecode options
instance encodeSendUsersMessagesRequest :: Encode SendUsersMessagesRequest where encode = genericEncode options

-- | Constructs SendUsersMessagesRequest from required parameters
newSendUsersMessagesRequest :: String -> SendUsersMessageRequest -> SendUsersMessagesRequest
newSendUsersMessagesRequest _ApplicationId _SendUsersMessageRequest = SendUsersMessagesRequest { "ApplicationId": _ApplicationId, "SendUsersMessageRequest": _SendUsersMessageRequest }

-- | Constructs SendUsersMessagesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessagesRequest' :: String -> SendUsersMessageRequest -> ( { "ApplicationId" :: (String) , "SendUsersMessageRequest" :: (SendUsersMessageRequest) } -> {"ApplicationId" :: (String) , "SendUsersMessageRequest" :: (SendUsersMessageRequest) } ) -> SendUsersMessagesRequest
newSendUsersMessagesRequest' _ApplicationId _SendUsersMessageRequest customize = (SendUsersMessagesRequest <<< customize) { "ApplicationId": _ApplicationId, "SendUsersMessageRequest": _SendUsersMessageRequest }



newtype SendUsersMessagesResponse = SendUsersMessagesResponse 
  { "SendUsersMessageResponse" :: (SendUsersMessageResponse)
  }
derive instance newtypeSendUsersMessagesResponse :: Newtype SendUsersMessagesResponse _
derive instance repGenericSendUsersMessagesResponse :: Generic SendUsersMessagesResponse _
instance showSendUsersMessagesResponse :: Show SendUsersMessagesResponse where show = genericShow
instance decodeSendUsersMessagesResponse :: Decode SendUsersMessagesResponse where decode = genericDecode options
instance encodeSendUsersMessagesResponse :: Encode SendUsersMessagesResponse where encode = genericEncode options

-- | Constructs SendUsersMessagesResponse from required parameters
newSendUsersMessagesResponse :: SendUsersMessageResponse -> SendUsersMessagesResponse
newSendUsersMessagesResponse _SendUsersMessageResponse = SendUsersMessagesResponse { "SendUsersMessageResponse": _SendUsersMessageResponse }

-- | Constructs SendUsersMessagesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessagesResponse' :: SendUsersMessageResponse -> ( { "SendUsersMessageResponse" :: (SendUsersMessageResponse) } -> {"SendUsersMessageResponse" :: (SendUsersMessageResponse) } ) -> SendUsersMessagesResponse
newSendUsersMessagesResponse' _SendUsersMessageResponse customize = (SendUsersMessagesResponse <<< customize) { "SendUsersMessageResponse": _SendUsersMessageResponse }



-- | Dimension specification of a segment.
newtype SetDimension = SetDimension 
  { "DimensionType" :: NullOrUndefined (DimensionType)
  , "Values" :: NullOrUndefined (ListOf__string)
  }
derive instance newtypeSetDimension :: Newtype SetDimension _
derive instance repGenericSetDimension :: Generic SetDimension _
instance showSetDimension :: Show SetDimension where show = genericShow
instance decodeSetDimension :: Decode SetDimension where decode = genericDecode options
instance encodeSetDimension :: Encode SetDimension where encode = genericEncode options

-- | Constructs SetDimension from required parameters
newSetDimension :: SetDimension
newSetDimension  = SetDimension { "DimensionType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs SetDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetDimension' :: ( { "DimensionType" :: NullOrUndefined (DimensionType) , "Values" :: NullOrUndefined (ListOf__string) } -> {"DimensionType" :: NullOrUndefined (DimensionType) , "Values" :: NullOrUndefined (ListOf__string) } ) -> SetDimension
newSetDimension'  customize = (SetDimension <<< customize) { "DimensionType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype TooManyRequestsException = TooManyRequestsException 
  { "Message" :: NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined (String)
  }
derive instance newtypeTooManyRequestsException :: Newtype TooManyRequestsException _
derive instance repGenericTooManyRequestsException :: Generic TooManyRequestsException _
instance showTooManyRequestsException :: Show TooManyRequestsException where show = genericShow
instance decodeTooManyRequestsException :: Decode TooManyRequestsException where decode = genericDecode options
instance encodeTooManyRequestsException :: Encode TooManyRequestsException where encode = genericEncode options

-- | Constructs TooManyRequestsException from required parameters
newTooManyRequestsException :: TooManyRequestsException
newTooManyRequestsException  = TooManyRequestsException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs TooManyRequestsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyRequestsException' :: ( { "Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "RequestID" :: NullOrUndefined (String) } ) -> TooManyRequestsException
newTooManyRequestsException'  customize = (TooManyRequestsException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Treatment resource
newtype TreatmentResource = TreatmentResource 
  { "Id" :: NullOrUndefined (String)
  , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration)
  , "Schedule" :: NullOrUndefined (Schedule)
  , "SizePercent" :: NullOrUndefined (Int)
  , "State" :: NullOrUndefined (CampaignState)
  , "TreatmentDescription" :: NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined (String)
  }
derive instance newtypeTreatmentResource :: Newtype TreatmentResource _
derive instance repGenericTreatmentResource :: Generic TreatmentResource _
instance showTreatmentResource :: Show TreatmentResource where show = genericShow
instance decodeTreatmentResource :: Decode TreatmentResource where decode = genericDecode options
instance encodeTreatmentResource :: Encode TreatmentResource where encode = genericEncode options

-- | Constructs TreatmentResource from required parameters
newTreatmentResource :: TreatmentResource
newTreatmentResource  = TreatmentResource { "Id": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs TreatmentResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTreatmentResource' :: ( { "Id" :: NullOrUndefined (String) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } -> {"Id" :: NullOrUndefined (String) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined (Int) , "State" :: NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } ) -> TreatmentResource
newTreatmentResource'  customize = (TreatmentResource <<< customize) { "Id": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }



newtype UpdateAdmChannelRequest = UpdateAdmChannelRequest 
  { "ADMChannelRequest" :: (ADMChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateAdmChannelRequest :: Newtype UpdateAdmChannelRequest _
derive instance repGenericUpdateAdmChannelRequest :: Generic UpdateAdmChannelRequest _
instance showUpdateAdmChannelRequest :: Show UpdateAdmChannelRequest where show = genericShow
instance decodeUpdateAdmChannelRequest :: Decode UpdateAdmChannelRequest where decode = genericDecode options
instance encodeUpdateAdmChannelRequest :: Encode UpdateAdmChannelRequest where encode = genericEncode options

-- | Constructs UpdateAdmChannelRequest from required parameters
newUpdateAdmChannelRequest :: ADMChannelRequest -> String -> UpdateAdmChannelRequest
newUpdateAdmChannelRequest _ADMChannelRequest _ApplicationId = UpdateAdmChannelRequest { "ADMChannelRequest": _ADMChannelRequest, "ApplicationId": _ApplicationId }

-- | Constructs UpdateAdmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAdmChannelRequest' :: ADMChannelRequest -> String -> ( { "ADMChannelRequest" :: (ADMChannelRequest) , "ApplicationId" :: (String) } -> {"ADMChannelRequest" :: (ADMChannelRequest) , "ApplicationId" :: (String) } ) -> UpdateAdmChannelRequest
newUpdateAdmChannelRequest' _ADMChannelRequest _ApplicationId customize = (UpdateAdmChannelRequest <<< customize) { "ADMChannelRequest": _ADMChannelRequest, "ApplicationId": _ApplicationId }



newtype UpdateAdmChannelResponse = UpdateAdmChannelResponse 
  { "ADMChannelResponse" :: (ADMChannelResponse)
  }
derive instance newtypeUpdateAdmChannelResponse :: Newtype UpdateAdmChannelResponse _
derive instance repGenericUpdateAdmChannelResponse :: Generic UpdateAdmChannelResponse _
instance showUpdateAdmChannelResponse :: Show UpdateAdmChannelResponse where show = genericShow
instance decodeUpdateAdmChannelResponse :: Decode UpdateAdmChannelResponse where decode = genericDecode options
instance encodeUpdateAdmChannelResponse :: Encode UpdateAdmChannelResponse where encode = genericEncode options

-- | Constructs UpdateAdmChannelResponse from required parameters
newUpdateAdmChannelResponse :: ADMChannelResponse -> UpdateAdmChannelResponse
newUpdateAdmChannelResponse _ADMChannelResponse = UpdateAdmChannelResponse { "ADMChannelResponse": _ADMChannelResponse }

-- | Constructs UpdateAdmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAdmChannelResponse' :: ADMChannelResponse -> ( { "ADMChannelResponse" :: (ADMChannelResponse) } -> {"ADMChannelResponse" :: (ADMChannelResponse) } ) -> UpdateAdmChannelResponse
newUpdateAdmChannelResponse' _ADMChannelResponse customize = (UpdateAdmChannelResponse <<< customize) { "ADMChannelResponse": _ADMChannelResponse }



newtype UpdateApnsChannelRequest = UpdateApnsChannelRequest 
  { "APNSChannelRequest" :: (APNSChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateApnsChannelRequest :: Newtype UpdateApnsChannelRequest _
derive instance repGenericUpdateApnsChannelRequest :: Generic UpdateApnsChannelRequest _
instance showUpdateApnsChannelRequest :: Show UpdateApnsChannelRequest where show = genericShow
instance decodeUpdateApnsChannelRequest :: Decode UpdateApnsChannelRequest where decode = genericDecode options
instance encodeUpdateApnsChannelRequest :: Encode UpdateApnsChannelRequest where encode = genericEncode options

-- | Constructs UpdateApnsChannelRequest from required parameters
newUpdateApnsChannelRequest :: APNSChannelRequest -> String -> UpdateApnsChannelRequest
newUpdateApnsChannelRequest _APNSChannelRequest _ApplicationId = UpdateApnsChannelRequest { "APNSChannelRequest": _APNSChannelRequest, "ApplicationId": _ApplicationId }

-- | Constructs UpdateApnsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsChannelRequest' :: APNSChannelRequest -> String -> ( { "APNSChannelRequest" :: (APNSChannelRequest) , "ApplicationId" :: (String) } -> {"APNSChannelRequest" :: (APNSChannelRequest) , "ApplicationId" :: (String) } ) -> UpdateApnsChannelRequest
newUpdateApnsChannelRequest' _APNSChannelRequest _ApplicationId customize = (UpdateApnsChannelRequest <<< customize) { "APNSChannelRequest": _APNSChannelRequest, "ApplicationId": _ApplicationId }



newtype UpdateApnsChannelResponse = UpdateApnsChannelResponse 
  { "APNSChannelResponse" :: (APNSChannelResponse)
  }
derive instance newtypeUpdateApnsChannelResponse :: Newtype UpdateApnsChannelResponse _
derive instance repGenericUpdateApnsChannelResponse :: Generic UpdateApnsChannelResponse _
instance showUpdateApnsChannelResponse :: Show UpdateApnsChannelResponse where show = genericShow
instance decodeUpdateApnsChannelResponse :: Decode UpdateApnsChannelResponse where decode = genericDecode options
instance encodeUpdateApnsChannelResponse :: Encode UpdateApnsChannelResponse where encode = genericEncode options

-- | Constructs UpdateApnsChannelResponse from required parameters
newUpdateApnsChannelResponse :: APNSChannelResponse -> UpdateApnsChannelResponse
newUpdateApnsChannelResponse _APNSChannelResponse = UpdateApnsChannelResponse { "APNSChannelResponse": _APNSChannelResponse }

-- | Constructs UpdateApnsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsChannelResponse' :: APNSChannelResponse -> ( { "APNSChannelResponse" :: (APNSChannelResponse) } -> {"APNSChannelResponse" :: (APNSChannelResponse) } ) -> UpdateApnsChannelResponse
newUpdateApnsChannelResponse' _APNSChannelResponse customize = (UpdateApnsChannelResponse <<< customize) { "APNSChannelResponse": _APNSChannelResponse }



newtype UpdateApnsSandboxChannelRequest = UpdateApnsSandboxChannelRequest 
  { "APNSSandboxChannelRequest" :: (APNSSandboxChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateApnsSandboxChannelRequest :: Newtype UpdateApnsSandboxChannelRequest _
derive instance repGenericUpdateApnsSandboxChannelRequest :: Generic UpdateApnsSandboxChannelRequest _
instance showUpdateApnsSandboxChannelRequest :: Show UpdateApnsSandboxChannelRequest where show = genericShow
instance decodeUpdateApnsSandboxChannelRequest :: Decode UpdateApnsSandboxChannelRequest where decode = genericDecode options
instance encodeUpdateApnsSandboxChannelRequest :: Encode UpdateApnsSandboxChannelRequest where encode = genericEncode options

-- | Constructs UpdateApnsSandboxChannelRequest from required parameters
newUpdateApnsSandboxChannelRequest :: APNSSandboxChannelRequest -> String -> UpdateApnsSandboxChannelRequest
newUpdateApnsSandboxChannelRequest _APNSSandboxChannelRequest _ApplicationId = UpdateApnsSandboxChannelRequest { "APNSSandboxChannelRequest": _APNSSandboxChannelRequest, "ApplicationId": _ApplicationId }

-- | Constructs UpdateApnsSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsSandboxChannelRequest' :: APNSSandboxChannelRequest -> String -> ( { "APNSSandboxChannelRequest" :: (APNSSandboxChannelRequest) , "ApplicationId" :: (String) } -> {"APNSSandboxChannelRequest" :: (APNSSandboxChannelRequest) , "ApplicationId" :: (String) } ) -> UpdateApnsSandboxChannelRequest
newUpdateApnsSandboxChannelRequest' _APNSSandboxChannelRequest _ApplicationId customize = (UpdateApnsSandboxChannelRequest <<< customize) { "APNSSandboxChannelRequest": _APNSSandboxChannelRequest, "ApplicationId": _ApplicationId }



newtype UpdateApnsSandboxChannelResponse = UpdateApnsSandboxChannelResponse 
  { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse)
  }
derive instance newtypeUpdateApnsSandboxChannelResponse :: Newtype UpdateApnsSandboxChannelResponse _
derive instance repGenericUpdateApnsSandboxChannelResponse :: Generic UpdateApnsSandboxChannelResponse _
instance showUpdateApnsSandboxChannelResponse :: Show UpdateApnsSandboxChannelResponse where show = genericShow
instance decodeUpdateApnsSandboxChannelResponse :: Decode UpdateApnsSandboxChannelResponse where decode = genericDecode options
instance encodeUpdateApnsSandboxChannelResponse :: Encode UpdateApnsSandboxChannelResponse where encode = genericEncode options

-- | Constructs UpdateApnsSandboxChannelResponse from required parameters
newUpdateApnsSandboxChannelResponse :: APNSSandboxChannelResponse -> UpdateApnsSandboxChannelResponse
newUpdateApnsSandboxChannelResponse _APNSSandboxChannelResponse = UpdateApnsSandboxChannelResponse { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }

-- | Constructs UpdateApnsSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsSandboxChannelResponse' :: APNSSandboxChannelResponse -> ( { "APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } -> {"APNSSandboxChannelResponse" :: (APNSSandboxChannelResponse) } ) -> UpdateApnsSandboxChannelResponse
newUpdateApnsSandboxChannelResponse' _APNSSandboxChannelResponse customize = (UpdateApnsSandboxChannelResponse <<< customize) { "APNSSandboxChannelResponse": _APNSSandboxChannelResponse }



newtype UpdateApnsVoipChannelRequest = UpdateApnsVoipChannelRequest 
  { "APNSVoipChannelRequest" :: (APNSVoipChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateApnsVoipChannelRequest :: Newtype UpdateApnsVoipChannelRequest _
derive instance repGenericUpdateApnsVoipChannelRequest :: Generic UpdateApnsVoipChannelRequest _
instance showUpdateApnsVoipChannelRequest :: Show UpdateApnsVoipChannelRequest where show = genericShow
instance decodeUpdateApnsVoipChannelRequest :: Decode UpdateApnsVoipChannelRequest where decode = genericDecode options
instance encodeUpdateApnsVoipChannelRequest :: Encode UpdateApnsVoipChannelRequest where encode = genericEncode options

-- | Constructs UpdateApnsVoipChannelRequest from required parameters
newUpdateApnsVoipChannelRequest :: APNSVoipChannelRequest -> String -> UpdateApnsVoipChannelRequest
newUpdateApnsVoipChannelRequest _APNSVoipChannelRequest _ApplicationId = UpdateApnsVoipChannelRequest { "APNSVoipChannelRequest": _APNSVoipChannelRequest, "ApplicationId": _ApplicationId }

-- | Constructs UpdateApnsVoipChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsVoipChannelRequest' :: APNSVoipChannelRequest -> String -> ( { "APNSVoipChannelRequest" :: (APNSVoipChannelRequest) , "ApplicationId" :: (String) } -> {"APNSVoipChannelRequest" :: (APNSVoipChannelRequest) , "ApplicationId" :: (String) } ) -> UpdateApnsVoipChannelRequest
newUpdateApnsVoipChannelRequest' _APNSVoipChannelRequest _ApplicationId customize = (UpdateApnsVoipChannelRequest <<< customize) { "APNSVoipChannelRequest": _APNSVoipChannelRequest, "ApplicationId": _ApplicationId }



newtype UpdateApnsVoipChannelResponse = UpdateApnsVoipChannelResponse 
  { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse)
  }
derive instance newtypeUpdateApnsVoipChannelResponse :: Newtype UpdateApnsVoipChannelResponse _
derive instance repGenericUpdateApnsVoipChannelResponse :: Generic UpdateApnsVoipChannelResponse _
instance showUpdateApnsVoipChannelResponse :: Show UpdateApnsVoipChannelResponse where show = genericShow
instance decodeUpdateApnsVoipChannelResponse :: Decode UpdateApnsVoipChannelResponse where decode = genericDecode options
instance encodeUpdateApnsVoipChannelResponse :: Encode UpdateApnsVoipChannelResponse where encode = genericEncode options

-- | Constructs UpdateApnsVoipChannelResponse from required parameters
newUpdateApnsVoipChannelResponse :: APNSVoipChannelResponse -> UpdateApnsVoipChannelResponse
newUpdateApnsVoipChannelResponse _APNSVoipChannelResponse = UpdateApnsVoipChannelResponse { "APNSVoipChannelResponse": _APNSVoipChannelResponse }

-- | Constructs UpdateApnsVoipChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsVoipChannelResponse' :: APNSVoipChannelResponse -> ( { "APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } -> {"APNSVoipChannelResponse" :: (APNSVoipChannelResponse) } ) -> UpdateApnsVoipChannelResponse
newUpdateApnsVoipChannelResponse' _APNSVoipChannelResponse customize = (UpdateApnsVoipChannelResponse <<< customize) { "APNSVoipChannelResponse": _APNSVoipChannelResponse }



newtype UpdateApnsVoipSandboxChannelRequest = UpdateApnsVoipSandboxChannelRequest 
  { "APNSVoipSandboxChannelRequest" :: (APNSVoipSandboxChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateApnsVoipSandboxChannelRequest :: Newtype UpdateApnsVoipSandboxChannelRequest _
derive instance repGenericUpdateApnsVoipSandboxChannelRequest :: Generic UpdateApnsVoipSandboxChannelRequest _
instance showUpdateApnsVoipSandboxChannelRequest :: Show UpdateApnsVoipSandboxChannelRequest where show = genericShow
instance decodeUpdateApnsVoipSandboxChannelRequest :: Decode UpdateApnsVoipSandboxChannelRequest where decode = genericDecode options
instance encodeUpdateApnsVoipSandboxChannelRequest :: Encode UpdateApnsVoipSandboxChannelRequest where encode = genericEncode options

-- | Constructs UpdateApnsVoipSandboxChannelRequest from required parameters
newUpdateApnsVoipSandboxChannelRequest :: APNSVoipSandboxChannelRequest -> String -> UpdateApnsVoipSandboxChannelRequest
newUpdateApnsVoipSandboxChannelRequest _APNSVoipSandboxChannelRequest _ApplicationId = UpdateApnsVoipSandboxChannelRequest { "APNSVoipSandboxChannelRequest": _APNSVoipSandboxChannelRequest, "ApplicationId": _ApplicationId }

-- | Constructs UpdateApnsVoipSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsVoipSandboxChannelRequest' :: APNSVoipSandboxChannelRequest -> String -> ( { "APNSVoipSandboxChannelRequest" :: (APNSVoipSandboxChannelRequest) , "ApplicationId" :: (String) } -> {"APNSVoipSandboxChannelRequest" :: (APNSVoipSandboxChannelRequest) , "ApplicationId" :: (String) } ) -> UpdateApnsVoipSandboxChannelRequest
newUpdateApnsVoipSandboxChannelRequest' _APNSVoipSandboxChannelRequest _ApplicationId customize = (UpdateApnsVoipSandboxChannelRequest <<< customize) { "APNSVoipSandboxChannelRequest": _APNSVoipSandboxChannelRequest, "ApplicationId": _ApplicationId }



newtype UpdateApnsVoipSandboxChannelResponse = UpdateApnsVoipSandboxChannelResponse 
  { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse)
  }
derive instance newtypeUpdateApnsVoipSandboxChannelResponse :: Newtype UpdateApnsVoipSandboxChannelResponse _
derive instance repGenericUpdateApnsVoipSandboxChannelResponse :: Generic UpdateApnsVoipSandboxChannelResponse _
instance showUpdateApnsVoipSandboxChannelResponse :: Show UpdateApnsVoipSandboxChannelResponse where show = genericShow
instance decodeUpdateApnsVoipSandboxChannelResponse :: Decode UpdateApnsVoipSandboxChannelResponse where decode = genericDecode options
instance encodeUpdateApnsVoipSandboxChannelResponse :: Encode UpdateApnsVoipSandboxChannelResponse where encode = genericEncode options

-- | Constructs UpdateApnsVoipSandboxChannelResponse from required parameters
newUpdateApnsVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse -> UpdateApnsVoipSandboxChannelResponse
newUpdateApnsVoipSandboxChannelResponse _APNSVoipSandboxChannelResponse = UpdateApnsVoipSandboxChannelResponse { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }

-- | Constructs UpdateApnsVoipSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApnsVoipSandboxChannelResponse' :: APNSVoipSandboxChannelResponse -> ( { "APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } -> {"APNSVoipSandboxChannelResponse" :: (APNSVoipSandboxChannelResponse) } ) -> UpdateApnsVoipSandboxChannelResponse
newUpdateApnsVoipSandboxChannelResponse' _APNSVoipSandboxChannelResponse customize = (UpdateApnsVoipSandboxChannelResponse <<< customize) { "APNSVoipSandboxChannelResponse": _APNSVoipSandboxChannelResponse }



newtype UpdateApplicationSettingsRequest = UpdateApplicationSettingsRequest 
  { "ApplicationId" :: (String)
  , "WriteApplicationSettingsRequest" :: (WriteApplicationSettingsRequest)
  }
derive instance newtypeUpdateApplicationSettingsRequest :: Newtype UpdateApplicationSettingsRequest _
derive instance repGenericUpdateApplicationSettingsRequest :: Generic UpdateApplicationSettingsRequest _
instance showUpdateApplicationSettingsRequest :: Show UpdateApplicationSettingsRequest where show = genericShow
instance decodeUpdateApplicationSettingsRequest :: Decode UpdateApplicationSettingsRequest where decode = genericDecode options
instance encodeUpdateApplicationSettingsRequest :: Encode UpdateApplicationSettingsRequest where encode = genericEncode options

-- | Constructs UpdateApplicationSettingsRequest from required parameters
newUpdateApplicationSettingsRequest :: String -> WriteApplicationSettingsRequest -> UpdateApplicationSettingsRequest
newUpdateApplicationSettingsRequest _ApplicationId _WriteApplicationSettingsRequest = UpdateApplicationSettingsRequest { "ApplicationId": _ApplicationId, "WriteApplicationSettingsRequest": _WriteApplicationSettingsRequest }

-- | Constructs UpdateApplicationSettingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApplicationSettingsRequest' :: String -> WriteApplicationSettingsRequest -> ( { "ApplicationId" :: (String) , "WriteApplicationSettingsRequest" :: (WriteApplicationSettingsRequest) } -> {"ApplicationId" :: (String) , "WriteApplicationSettingsRequest" :: (WriteApplicationSettingsRequest) } ) -> UpdateApplicationSettingsRequest
newUpdateApplicationSettingsRequest' _ApplicationId _WriteApplicationSettingsRequest customize = (UpdateApplicationSettingsRequest <<< customize) { "ApplicationId": _ApplicationId, "WriteApplicationSettingsRequest": _WriteApplicationSettingsRequest }



newtype UpdateApplicationSettingsResponse = UpdateApplicationSettingsResponse 
  { "ApplicationSettingsResource" :: (ApplicationSettingsResource)
  }
derive instance newtypeUpdateApplicationSettingsResponse :: Newtype UpdateApplicationSettingsResponse _
derive instance repGenericUpdateApplicationSettingsResponse :: Generic UpdateApplicationSettingsResponse _
instance showUpdateApplicationSettingsResponse :: Show UpdateApplicationSettingsResponse where show = genericShow
instance decodeUpdateApplicationSettingsResponse :: Decode UpdateApplicationSettingsResponse where decode = genericDecode options
instance encodeUpdateApplicationSettingsResponse :: Encode UpdateApplicationSettingsResponse where encode = genericEncode options

-- | Constructs UpdateApplicationSettingsResponse from required parameters
newUpdateApplicationSettingsResponse :: ApplicationSettingsResource -> UpdateApplicationSettingsResponse
newUpdateApplicationSettingsResponse _ApplicationSettingsResource = UpdateApplicationSettingsResponse { "ApplicationSettingsResource": _ApplicationSettingsResource }

-- | Constructs UpdateApplicationSettingsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApplicationSettingsResponse' :: ApplicationSettingsResource -> ( { "ApplicationSettingsResource" :: (ApplicationSettingsResource) } -> {"ApplicationSettingsResource" :: (ApplicationSettingsResource) } ) -> UpdateApplicationSettingsResponse
newUpdateApplicationSettingsResponse' _ApplicationSettingsResource customize = (UpdateApplicationSettingsResponse <<< customize) { "ApplicationSettingsResource": _ApplicationSettingsResource }



newtype UpdateBaiduChannelRequest = UpdateBaiduChannelRequest 
  { "ApplicationId" :: (String)
  , "BaiduChannelRequest" :: (BaiduChannelRequest)
  }
derive instance newtypeUpdateBaiduChannelRequest :: Newtype UpdateBaiduChannelRequest _
derive instance repGenericUpdateBaiduChannelRequest :: Generic UpdateBaiduChannelRequest _
instance showUpdateBaiduChannelRequest :: Show UpdateBaiduChannelRequest where show = genericShow
instance decodeUpdateBaiduChannelRequest :: Decode UpdateBaiduChannelRequest where decode = genericDecode options
instance encodeUpdateBaiduChannelRequest :: Encode UpdateBaiduChannelRequest where encode = genericEncode options

-- | Constructs UpdateBaiduChannelRequest from required parameters
newUpdateBaiduChannelRequest :: String -> BaiduChannelRequest -> UpdateBaiduChannelRequest
newUpdateBaiduChannelRequest _ApplicationId _BaiduChannelRequest = UpdateBaiduChannelRequest { "ApplicationId": _ApplicationId, "BaiduChannelRequest": _BaiduChannelRequest }

-- | Constructs UpdateBaiduChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBaiduChannelRequest' :: String -> BaiduChannelRequest -> ( { "ApplicationId" :: (String) , "BaiduChannelRequest" :: (BaiduChannelRequest) } -> {"ApplicationId" :: (String) , "BaiduChannelRequest" :: (BaiduChannelRequest) } ) -> UpdateBaiduChannelRequest
newUpdateBaiduChannelRequest' _ApplicationId _BaiduChannelRequest customize = (UpdateBaiduChannelRequest <<< customize) { "ApplicationId": _ApplicationId, "BaiduChannelRequest": _BaiduChannelRequest }



newtype UpdateBaiduChannelResponse = UpdateBaiduChannelResponse 
  { "BaiduChannelResponse" :: (BaiduChannelResponse)
  }
derive instance newtypeUpdateBaiduChannelResponse :: Newtype UpdateBaiduChannelResponse _
derive instance repGenericUpdateBaiduChannelResponse :: Generic UpdateBaiduChannelResponse _
instance showUpdateBaiduChannelResponse :: Show UpdateBaiduChannelResponse where show = genericShow
instance decodeUpdateBaiduChannelResponse :: Decode UpdateBaiduChannelResponse where decode = genericDecode options
instance encodeUpdateBaiduChannelResponse :: Encode UpdateBaiduChannelResponse where encode = genericEncode options

-- | Constructs UpdateBaiduChannelResponse from required parameters
newUpdateBaiduChannelResponse :: BaiduChannelResponse -> UpdateBaiduChannelResponse
newUpdateBaiduChannelResponse _BaiduChannelResponse = UpdateBaiduChannelResponse { "BaiduChannelResponse": _BaiduChannelResponse }

-- | Constructs UpdateBaiduChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBaiduChannelResponse' :: BaiduChannelResponse -> ( { "BaiduChannelResponse" :: (BaiduChannelResponse) } -> {"BaiduChannelResponse" :: (BaiduChannelResponse) } ) -> UpdateBaiduChannelResponse
newUpdateBaiduChannelResponse' _BaiduChannelResponse customize = (UpdateBaiduChannelResponse <<< customize) { "BaiduChannelResponse": _BaiduChannelResponse }



newtype UpdateCampaignRequest = UpdateCampaignRequest 
  { "ApplicationId" :: (String)
  , "CampaignId" :: (String)
  , "WriteCampaignRequest" :: (WriteCampaignRequest)
  }
derive instance newtypeUpdateCampaignRequest :: Newtype UpdateCampaignRequest _
derive instance repGenericUpdateCampaignRequest :: Generic UpdateCampaignRequest _
instance showUpdateCampaignRequest :: Show UpdateCampaignRequest where show = genericShow
instance decodeUpdateCampaignRequest :: Decode UpdateCampaignRequest where decode = genericDecode options
instance encodeUpdateCampaignRequest :: Encode UpdateCampaignRequest where encode = genericEncode options

-- | Constructs UpdateCampaignRequest from required parameters
newUpdateCampaignRequest :: String -> String -> WriteCampaignRequest -> UpdateCampaignRequest
newUpdateCampaignRequest _ApplicationId _CampaignId _WriteCampaignRequest = UpdateCampaignRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "WriteCampaignRequest": _WriteCampaignRequest }

-- | Constructs UpdateCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCampaignRequest' :: String -> String -> WriteCampaignRequest -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "WriteCampaignRequest" :: (WriteCampaignRequest) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "WriteCampaignRequest" :: (WriteCampaignRequest) } ) -> UpdateCampaignRequest
newUpdateCampaignRequest' _ApplicationId _CampaignId _WriteCampaignRequest customize = (UpdateCampaignRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "WriteCampaignRequest": _WriteCampaignRequest }



newtype UpdateCampaignResponse = UpdateCampaignResponse 
  { "CampaignResponse" :: (CampaignResponse)
  }
derive instance newtypeUpdateCampaignResponse :: Newtype UpdateCampaignResponse _
derive instance repGenericUpdateCampaignResponse :: Generic UpdateCampaignResponse _
instance showUpdateCampaignResponse :: Show UpdateCampaignResponse where show = genericShow
instance decodeUpdateCampaignResponse :: Decode UpdateCampaignResponse where decode = genericDecode options
instance encodeUpdateCampaignResponse :: Encode UpdateCampaignResponse where encode = genericEncode options

-- | Constructs UpdateCampaignResponse from required parameters
newUpdateCampaignResponse :: CampaignResponse -> UpdateCampaignResponse
newUpdateCampaignResponse _CampaignResponse = UpdateCampaignResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs UpdateCampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCampaignResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> UpdateCampaignResponse
newUpdateCampaignResponse' _CampaignResponse customize = (UpdateCampaignResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype UpdateEmailChannelRequest = UpdateEmailChannelRequest 
  { "ApplicationId" :: (String)
  , "EmailChannelRequest" :: (EmailChannelRequest)
  }
derive instance newtypeUpdateEmailChannelRequest :: Newtype UpdateEmailChannelRequest _
derive instance repGenericUpdateEmailChannelRequest :: Generic UpdateEmailChannelRequest _
instance showUpdateEmailChannelRequest :: Show UpdateEmailChannelRequest where show = genericShow
instance decodeUpdateEmailChannelRequest :: Decode UpdateEmailChannelRequest where decode = genericDecode options
instance encodeUpdateEmailChannelRequest :: Encode UpdateEmailChannelRequest where encode = genericEncode options

-- | Constructs UpdateEmailChannelRequest from required parameters
newUpdateEmailChannelRequest :: String -> EmailChannelRequest -> UpdateEmailChannelRequest
newUpdateEmailChannelRequest _ApplicationId _EmailChannelRequest = UpdateEmailChannelRequest { "ApplicationId": _ApplicationId, "EmailChannelRequest": _EmailChannelRequest }

-- | Constructs UpdateEmailChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEmailChannelRequest' :: String -> EmailChannelRequest -> ( { "ApplicationId" :: (String) , "EmailChannelRequest" :: (EmailChannelRequest) } -> {"ApplicationId" :: (String) , "EmailChannelRequest" :: (EmailChannelRequest) } ) -> UpdateEmailChannelRequest
newUpdateEmailChannelRequest' _ApplicationId _EmailChannelRequest customize = (UpdateEmailChannelRequest <<< customize) { "ApplicationId": _ApplicationId, "EmailChannelRequest": _EmailChannelRequest }



newtype UpdateEmailChannelResponse = UpdateEmailChannelResponse 
  { "EmailChannelResponse" :: (EmailChannelResponse)
  }
derive instance newtypeUpdateEmailChannelResponse :: Newtype UpdateEmailChannelResponse _
derive instance repGenericUpdateEmailChannelResponse :: Generic UpdateEmailChannelResponse _
instance showUpdateEmailChannelResponse :: Show UpdateEmailChannelResponse where show = genericShow
instance decodeUpdateEmailChannelResponse :: Decode UpdateEmailChannelResponse where decode = genericDecode options
instance encodeUpdateEmailChannelResponse :: Encode UpdateEmailChannelResponse where encode = genericEncode options

-- | Constructs UpdateEmailChannelResponse from required parameters
newUpdateEmailChannelResponse :: EmailChannelResponse -> UpdateEmailChannelResponse
newUpdateEmailChannelResponse _EmailChannelResponse = UpdateEmailChannelResponse { "EmailChannelResponse": _EmailChannelResponse }

-- | Constructs UpdateEmailChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEmailChannelResponse' :: EmailChannelResponse -> ( { "EmailChannelResponse" :: (EmailChannelResponse) } -> {"EmailChannelResponse" :: (EmailChannelResponse) } ) -> UpdateEmailChannelResponse
newUpdateEmailChannelResponse' _EmailChannelResponse customize = (UpdateEmailChannelResponse <<< customize) { "EmailChannelResponse": _EmailChannelResponse }



newtype UpdateEndpointRequest = UpdateEndpointRequest 
  { "ApplicationId" :: (String)
  , "EndpointId" :: (String)
  , "EndpointRequest" :: (EndpointRequest)
  }
derive instance newtypeUpdateEndpointRequest :: Newtype UpdateEndpointRequest _
derive instance repGenericUpdateEndpointRequest :: Generic UpdateEndpointRequest _
instance showUpdateEndpointRequest :: Show UpdateEndpointRequest where show = genericShow
instance decodeUpdateEndpointRequest :: Decode UpdateEndpointRequest where decode = genericDecode options
instance encodeUpdateEndpointRequest :: Encode UpdateEndpointRequest where encode = genericEncode options

-- | Constructs UpdateEndpointRequest from required parameters
newUpdateEndpointRequest :: String -> String -> EndpointRequest -> UpdateEndpointRequest
newUpdateEndpointRequest _ApplicationId _EndpointId _EndpointRequest = UpdateEndpointRequest { "ApplicationId": _ApplicationId, "EndpointId": _EndpointId, "EndpointRequest": _EndpointRequest }

-- | Constructs UpdateEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEndpointRequest' :: String -> String -> EndpointRequest -> ( { "ApplicationId" :: (String) , "EndpointId" :: (String) , "EndpointRequest" :: (EndpointRequest) } -> {"ApplicationId" :: (String) , "EndpointId" :: (String) , "EndpointRequest" :: (EndpointRequest) } ) -> UpdateEndpointRequest
newUpdateEndpointRequest' _ApplicationId _EndpointId _EndpointRequest customize = (UpdateEndpointRequest <<< customize) { "ApplicationId": _ApplicationId, "EndpointId": _EndpointId, "EndpointRequest": _EndpointRequest }



newtype UpdateEndpointResponse = UpdateEndpointResponse 
  { "MessageBody" :: (MessageBody)
  }
derive instance newtypeUpdateEndpointResponse :: Newtype UpdateEndpointResponse _
derive instance repGenericUpdateEndpointResponse :: Generic UpdateEndpointResponse _
instance showUpdateEndpointResponse :: Show UpdateEndpointResponse where show = genericShow
instance decodeUpdateEndpointResponse :: Decode UpdateEndpointResponse where decode = genericDecode options
instance encodeUpdateEndpointResponse :: Encode UpdateEndpointResponse where encode = genericEncode options

-- | Constructs UpdateEndpointResponse from required parameters
newUpdateEndpointResponse :: MessageBody -> UpdateEndpointResponse
newUpdateEndpointResponse _MessageBody = UpdateEndpointResponse { "MessageBody": _MessageBody }

-- | Constructs UpdateEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEndpointResponse' :: MessageBody -> ( { "MessageBody" :: (MessageBody) } -> {"MessageBody" :: (MessageBody) } ) -> UpdateEndpointResponse
newUpdateEndpointResponse' _MessageBody customize = (UpdateEndpointResponse <<< customize) { "MessageBody": _MessageBody }



newtype UpdateEndpointsBatchRequest = UpdateEndpointsBatchRequest 
  { "ApplicationId" :: (String)
  , "EndpointBatchRequest" :: (EndpointBatchRequest)
  }
derive instance newtypeUpdateEndpointsBatchRequest :: Newtype UpdateEndpointsBatchRequest _
derive instance repGenericUpdateEndpointsBatchRequest :: Generic UpdateEndpointsBatchRequest _
instance showUpdateEndpointsBatchRequest :: Show UpdateEndpointsBatchRequest where show = genericShow
instance decodeUpdateEndpointsBatchRequest :: Decode UpdateEndpointsBatchRequest where decode = genericDecode options
instance encodeUpdateEndpointsBatchRequest :: Encode UpdateEndpointsBatchRequest where encode = genericEncode options

-- | Constructs UpdateEndpointsBatchRequest from required parameters
newUpdateEndpointsBatchRequest :: String -> EndpointBatchRequest -> UpdateEndpointsBatchRequest
newUpdateEndpointsBatchRequest _ApplicationId _EndpointBatchRequest = UpdateEndpointsBatchRequest { "ApplicationId": _ApplicationId, "EndpointBatchRequest": _EndpointBatchRequest }

-- | Constructs UpdateEndpointsBatchRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEndpointsBatchRequest' :: String -> EndpointBatchRequest -> ( { "ApplicationId" :: (String) , "EndpointBatchRequest" :: (EndpointBatchRequest) } -> {"ApplicationId" :: (String) , "EndpointBatchRequest" :: (EndpointBatchRequest) } ) -> UpdateEndpointsBatchRequest
newUpdateEndpointsBatchRequest' _ApplicationId _EndpointBatchRequest customize = (UpdateEndpointsBatchRequest <<< customize) { "ApplicationId": _ApplicationId, "EndpointBatchRequest": _EndpointBatchRequest }



newtype UpdateEndpointsBatchResponse = UpdateEndpointsBatchResponse 
  { "MessageBody" :: (MessageBody)
  }
derive instance newtypeUpdateEndpointsBatchResponse :: Newtype UpdateEndpointsBatchResponse _
derive instance repGenericUpdateEndpointsBatchResponse :: Generic UpdateEndpointsBatchResponse _
instance showUpdateEndpointsBatchResponse :: Show UpdateEndpointsBatchResponse where show = genericShow
instance decodeUpdateEndpointsBatchResponse :: Decode UpdateEndpointsBatchResponse where decode = genericDecode options
instance encodeUpdateEndpointsBatchResponse :: Encode UpdateEndpointsBatchResponse where encode = genericEncode options

-- | Constructs UpdateEndpointsBatchResponse from required parameters
newUpdateEndpointsBatchResponse :: MessageBody -> UpdateEndpointsBatchResponse
newUpdateEndpointsBatchResponse _MessageBody = UpdateEndpointsBatchResponse { "MessageBody": _MessageBody }

-- | Constructs UpdateEndpointsBatchResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateEndpointsBatchResponse' :: MessageBody -> ( { "MessageBody" :: (MessageBody) } -> {"MessageBody" :: (MessageBody) } ) -> UpdateEndpointsBatchResponse
newUpdateEndpointsBatchResponse' _MessageBody customize = (UpdateEndpointsBatchResponse <<< customize) { "MessageBody": _MessageBody }



newtype UpdateGcmChannelRequest = UpdateGcmChannelRequest 
  { "ApplicationId" :: (String)
  , "GCMChannelRequest" :: (GCMChannelRequest)
  }
derive instance newtypeUpdateGcmChannelRequest :: Newtype UpdateGcmChannelRequest _
derive instance repGenericUpdateGcmChannelRequest :: Generic UpdateGcmChannelRequest _
instance showUpdateGcmChannelRequest :: Show UpdateGcmChannelRequest where show = genericShow
instance decodeUpdateGcmChannelRequest :: Decode UpdateGcmChannelRequest where decode = genericDecode options
instance encodeUpdateGcmChannelRequest :: Encode UpdateGcmChannelRequest where encode = genericEncode options

-- | Constructs UpdateGcmChannelRequest from required parameters
newUpdateGcmChannelRequest :: String -> GCMChannelRequest -> UpdateGcmChannelRequest
newUpdateGcmChannelRequest _ApplicationId _GCMChannelRequest = UpdateGcmChannelRequest { "ApplicationId": _ApplicationId, "GCMChannelRequest": _GCMChannelRequest }

-- | Constructs UpdateGcmChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGcmChannelRequest' :: String -> GCMChannelRequest -> ( { "ApplicationId" :: (String) , "GCMChannelRequest" :: (GCMChannelRequest) } -> {"ApplicationId" :: (String) , "GCMChannelRequest" :: (GCMChannelRequest) } ) -> UpdateGcmChannelRequest
newUpdateGcmChannelRequest' _ApplicationId _GCMChannelRequest customize = (UpdateGcmChannelRequest <<< customize) { "ApplicationId": _ApplicationId, "GCMChannelRequest": _GCMChannelRequest }



newtype UpdateGcmChannelResponse = UpdateGcmChannelResponse 
  { "GCMChannelResponse" :: (GCMChannelResponse)
  }
derive instance newtypeUpdateGcmChannelResponse :: Newtype UpdateGcmChannelResponse _
derive instance repGenericUpdateGcmChannelResponse :: Generic UpdateGcmChannelResponse _
instance showUpdateGcmChannelResponse :: Show UpdateGcmChannelResponse where show = genericShow
instance decodeUpdateGcmChannelResponse :: Decode UpdateGcmChannelResponse where decode = genericDecode options
instance encodeUpdateGcmChannelResponse :: Encode UpdateGcmChannelResponse where encode = genericEncode options

-- | Constructs UpdateGcmChannelResponse from required parameters
newUpdateGcmChannelResponse :: GCMChannelResponse -> UpdateGcmChannelResponse
newUpdateGcmChannelResponse _GCMChannelResponse = UpdateGcmChannelResponse { "GCMChannelResponse": _GCMChannelResponse }

-- | Constructs UpdateGcmChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGcmChannelResponse' :: GCMChannelResponse -> ( { "GCMChannelResponse" :: (GCMChannelResponse) } -> {"GCMChannelResponse" :: (GCMChannelResponse) } ) -> UpdateGcmChannelResponse
newUpdateGcmChannelResponse' _GCMChannelResponse customize = (UpdateGcmChannelResponse <<< customize) { "GCMChannelResponse": _GCMChannelResponse }



newtype UpdateSegmentRequest = UpdateSegmentRequest 
  { "ApplicationId" :: (String)
  , "SegmentId" :: (String)
  , "WriteSegmentRequest" :: (WriteSegmentRequest)
  }
derive instance newtypeUpdateSegmentRequest :: Newtype UpdateSegmentRequest _
derive instance repGenericUpdateSegmentRequest :: Generic UpdateSegmentRequest _
instance showUpdateSegmentRequest :: Show UpdateSegmentRequest where show = genericShow
instance decodeUpdateSegmentRequest :: Decode UpdateSegmentRequest where decode = genericDecode options
instance encodeUpdateSegmentRequest :: Encode UpdateSegmentRequest where encode = genericEncode options

-- | Constructs UpdateSegmentRequest from required parameters
newUpdateSegmentRequest :: String -> String -> WriteSegmentRequest -> UpdateSegmentRequest
newUpdateSegmentRequest _ApplicationId _SegmentId _WriteSegmentRequest = UpdateSegmentRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "WriteSegmentRequest": _WriteSegmentRequest }

-- | Constructs UpdateSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSegmentRequest' :: String -> String -> WriteSegmentRequest -> ( { "ApplicationId" :: (String) , "SegmentId" :: (String) , "WriteSegmentRequest" :: (WriteSegmentRequest) } -> {"ApplicationId" :: (String) , "SegmentId" :: (String) , "WriteSegmentRequest" :: (WriteSegmentRequest) } ) -> UpdateSegmentRequest
newUpdateSegmentRequest' _ApplicationId _SegmentId _WriteSegmentRequest customize = (UpdateSegmentRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "WriteSegmentRequest": _WriteSegmentRequest }



newtype UpdateSegmentResponse = UpdateSegmentResponse 
  { "SegmentResponse" :: (SegmentResponse)
  }
derive instance newtypeUpdateSegmentResponse :: Newtype UpdateSegmentResponse _
derive instance repGenericUpdateSegmentResponse :: Generic UpdateSegmentResponse _
instance showUpdateSegmentResponse :: Show UpdateSegmentResponse where show = genericShow
instance decodeUpdateSegmentResponse :: Decode UpdateSegmentResponse where decode = genericDecode options
instance encodeUpdateSegmentResponse :: Encode UpdateSegmentResponse where encode = genericEncode options

-- | Constructs UpdateSegmentResponse from required parameters
newUpdateSegmentResponse :: SegmentResponse -> UpdateSegmentResponse
newUpdateSegmentResponse _SegmentResponse = UpdateSegmentResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs UpdateSegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSegmentResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> UpdateSegmentResponse
newUpdateSegmentResponse' _SegmentResponse customize = (UpdateSegmentResponse <<< customize) { "SegmentResponse": _SegmentResponse }



newtype UpdateSmsChannelRequest = UpdateSmsChannelRequest 
  { "ApplicationId" :: (String)
  , "SMSChannelRequest" :: (SMSChannelRequest)
  }
derive instance newtypeUpdateSmsChannelRequest :: Newtype UpdateSmsChannelRequest _
derive instance repGenericUpdateSmsChannelRequest :: Generic UpdateSmsChannelRequest _
instance showUpdateSmsChannelRequest :: Show UpdateSmsChannelRequest where show = genericShow
instance decodeUpdateSmsChannelRequest :: Decode UpdateSmsChannelRequest where decode = genericDecode options
instance encodeUpdateSmsChannelRequest :: Encode UpdateSmsChannelRequest where encode = genericEncode options

-- | Constructs UpdateSmsChannelRequest from required parameters
newUpdateSmsChannelRequest :: String -> SMSChannelRequest -> UpdateSmsChannelRequest
newUpdateSmsChannelRequest _ApplicationId _SMSChannelRequest = UpdateSmsChannelRequest { "ApplicationId": _ApplicationId, "SMSChannelRequest": _SMSChannelRequest }

-- | Constructs UpdateSmsChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSmsChannelRequest' :: String -> SMSChannelRequest -> ( { "ApplicationId" :: (String) , "SMSChannelRequest" :: (SMSChannelRequest) } -> {"ApplicationId" :: (String) , "SMSChannelRequest" :: (SMSChannelRequest) } ) -> UpdateSmsChannelRequest
newUpdateSmsChannelRequest' _ApplicationId _SMSChannelRequest customize = (UpdateSmsChannelRequest <<< customize) { "ApplicationId": _ApplicationId, "SMSChannelRequest": _SMSChannelRequest }



newtype UpdateSmsChannelResponse = UpdateSmsChannelResponse 
  { "SMSChannelResponse" :: (SMSChannelResponse)
  }
derive instance newtypeUpdateSmsChannelResponse :: Newtype UpdateSmsChannelResponse _
derive instance repGenericUpdateSmsChannelResponse :: Generic UpdateSmsChannelResponse _
instance showUpdateSmsChannelResponse :: Show UpdateSmsChannelResponse where show = genericShow
instance decodeUpdateSmsChannelResponse :: Decode UpdateSmsChannelResponse where decode = genericDecode options
instance encodeUpdateSmsChannelResponse :: Encode UpdateSmsChannelResponse where encode = genericEncode options

-- | Constructs UpdateSmsChannelResponse from required parameters
newUpdateSmsChannelResponse :: SMSChannelResponse -> UpdateSmsChannelResponse
newUpdateSmsChannelResponse _SMSChannelResponse = UpdateSmsChannelResponse { "SMSChannelResponse": _SMSChannelResponse }

-- | Constructs UpdateSmsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSmsChannelResponse' :: SMSChannelResponse -> ( { "SMSChannelResponse" :: (SMSChannelResponse) } -> {"SMSChannelResponse" :: (SMSChannelResponse) } ) -> UpdateSmsChannelResponse
newUpdateSmsChannelResponse' _SMSChannelResponse customize = (UpdateSmsChannelResponse <<< customize) { "SMSChannelResponse": _SMSChannelResponse }



-- | Creating application setting request
newtype WriteApplicationSettingsRequest = WriteApplicationSettingsRequest 
  { "CampaignHook" :: NullOrUndefined (CampaignHook)
  , "Limits" :: NullOrUndefined (CampaignLimits)
  , "QuietTime" :: NullOrUndefined (QuietTime)
  }
derive instance newtypeWriteApplicationSettingsRequest :: Newtype WriteApplicationSettingsRequest _
derive instance repGenericWriteApplicationSettingsRequest :: Generic WriteApplicationSettingsRequest _
instance showWriteApplicationSettingsRequest :: Show WriteApplicationSettingsRequest where show = genericShow
instance decodeWriteApplicationSettingsRequest :: Decode WriteApplicationSettingsRequest where decode = genericDecode options
instance encodeWriteApplicationSettingsRequest :: Encode WriteApplicationSettingsRequest where encode = genericEncode options

-- | Constructs WriteApplicationSettingsRequest from required parameters
newWriteApplicationSettingsRequest :: WriteApplicationSettingsRequest
newWriteApplicationSettingsRequest  = WriteApplicationSettingsRequest { "CampaignHook": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }

-- | Constructs WriteApplicationSettingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteApplicationSettingsRequest' :: ( { "CampaignHook" :: NullOrUndefined (CampaignHook) , "Limits" :: NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined (QuietTime) } -> {"CampaignHook" :: NullOrUndefined (CampaignHook) , "Limits" :: NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined (QuietTime) } ) -> WriteApplicationSettingsRequest
newWriteApplicationSettingsRequest'  customize = (WriteApplicationSettingsRequest <<< customize) { "CampaignHook": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }



-- | Used to create a campaign.
newtype WriteCampaignRequest = WriteCampaignRequest 
  { "AdditionalTreatments" :: NullOrUndefined (ListOfWriteTreatmentResource)
  , "Description" :: NullOrUndefined (String)
  , "HoldoutPercent" :: NullOrUndefined (Int)
  , "Hook" :: NullOrUndefined (CampaignHook)
  , "IsPaused" :: NullOrUndefined (Boolean)
  , "Limits" :: NullOrUndefined (CampaignLimits)
  , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration)
  , "Name" :: NullOrUndefined (String)
  , "Schedule" :: NullOrUndefined (Schedule)
  , "SegmentId" :: NullOrUndefined (String)
  , "SegmentVersion" :: NullOrUndefined (Int)
  , "TreatmentDescription" :: NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined (String)
  }
derive instance newtypeWriteCampaignRequest :: Newtype WriteCampaignRequest _
derive instance repGenericWriteCampaignRequest :: Generic WriteCampaignRequest _
instance showWriteCampaignRequest :: Show WriteCampaignRequest where show = genericShow
instance decodeWriteCampaignRequest :: Decode WriteCampaignRequest where decode = genericDecode options
instance encodeWriteCampaignRequest :: Encode WriteCampaignRequest where encode = genericEncode options

-- | Constructs WriteCampaignRequest from required parameters
newWriteCampaignRequest :: WriteCampaignRequest
newWriteCampaignRequest  = WriteCampaignRequest { "AdditionalTreatments": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Hook": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs WriteCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteCampaignRequest' :: ( { "AdditionalTreatments" :: NullOrUndefined (ListOfWriteTreatmentResource) , "Description" :: NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined (Int) , "Hook" :: NullOrUndefined (CampaignHook) , "IsPaused" :: NullOrUndefined (Boolean) , "Limits" :: NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined (String) , "Schedule" :: NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } -> {"AdditionalTreatments" :: NullOrUndefined (ListOfWriteTreatmentResource) , "Description" :: NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined (Int) , "Hook" :: NullOrUndefined (CampaignHook) , "IsPaused" :: NullOrUndefined (Boolean) , "Limits" :: NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined (String) , "Schedule" :: NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } ) -> WriteCampaignRequest
newWriteCampaignRequest'  customize = (WriteCampaignRequest <<< customize) { "AdditionalTreatments": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Hook": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }



-- | Request to save an EventStream.
newtype WriteEventStream = WriteEventStream 
  { "DestinationStreamArn" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeWriteEventStream :: Newtype WriteEventStream _
derive instance repGenericWriteEventStream :: Generic WriteEventStream _
instance showWriteEventStream :: Show WriteEventStream where show = genericShow
instance decodeWriteEventStream :: Decode WriteEventStream where decode = genericDecode options
instance encodeWriteEventStream :: Encode WriteEventStream where encode = genericEncode options

-- | Constructs WriteEventStream from required parameters
newWriteEventStream :: WriteEventStream
newWriteEventStream  = WriteEventStream { "DestinationStreamArn": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs WriteEventStream's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteEventStream' :: ( { "DestinationStreamArn" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"DestinationStreamArn" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> WriteEventStream
newWriteEventStream'  customize = (WriteEventStream <<< customize) { "DestinationStreamArn": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Segment definition.
newtype WriteSegmentRequest = WriteSegmentRequest 
  { "Dimensions" :: NullOrUndefined (SegmentDimensions)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeWriteSegmentRequest :: Newtype WriteSegmentRequest _
derive instance repGenericWriteSegmentRequest :: Generic WriteSegmentRequest _
instance showWriteSegmentRequest :: Show WriteSegmentRequest where show = genericShow
instance decodeWriteSegmentRequest :: Decode WriteSegmentRequest where decode = genericDecode options
instance encodeWriteSegmentRequest :: Encode WriteSegmentRequest where encode = genericEncode options

-- | Constructs WriteSegmentRequest from required parameters
newWriteSegmentRequest :: WriteSegmentRequest
newWriteSegmentRequest  = WriteSegmentRequest { "Dimensions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs WriteSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteSegmentRequest' :: ( { "Dimensions" :: NullOrUndefined (SegmentDimensions) , "Name" :: NullOrUndefined (String) } -> {"Dimensions" :: NullOrUndefined (SegmentDimensions) , "Name" :: NullOrUndefined (String) } ) -> WriteSegmentRequest
newWriteSegmentRequest'  customize = (WriteSegmentRequest <<< customize) { "Dimensions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Used to create a campaign treatment.
newtype WriteTreatmentResource = WriteTreatmentResource 
  { "MessageConfiguration" :: NullOrUndefined (MessageConfiguration)
  , "Schedule" :: NullOrUndefined (Schedule)
  , "SizePercent" :: NullOrUndefined (Int)
  , "TreatmentDescription" :: NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined (String)
  }
derive instance newtypeWriteTreatmentResource :: Newtype WriteTreatmentResource _
derive instance repGenericWriteTreatmentResource :: Generic WriteTreatmentResource _
instance showWriteTreatmentResource :: Show WriteTreatmentResource where show = genericShow
instance decodeWriteTreatmentResource :: Decode WriteTreatmentResource where decode = genericDecode options
instance encodeWriteTreatmentResource :: Encode WriteTreatmentResource where encode = genericEncode options

-- | Constructs WriteTreatmentResource from required parameters
newWriteTreatmentResource :: WriteTreatmentResource
newWriteTreatmentResource  = WriteTreatmentResource { "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs WriteTreatmentResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteTreatmentResource' :: ( { "MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } -> {"MessageConfiguration" :: NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined (String) } ) -> WriteTreatmentResource
newWriteTreatmentResource'  customize = (WriteTreatmentResource <<< customize) { "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

