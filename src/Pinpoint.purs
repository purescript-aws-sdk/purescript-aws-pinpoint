

module AWS.Pinpoint where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "Pinpoint" :: String


-- | Creates or updates an app.
createApp :: forall eff. CreateAppRequest -> Aff (exception :: EXCEPTION | eff) CreateAppResponse
createApp = Request.request serviceName "createApp" 


-- | Creates or updates a campaign.
createCampaign :: forall eff. CreateCampaignRequest -> Aff (exception :: EXCEPTION | eff) CreateCampaignResponse
createCampaign = Request.request serviceName "createCampaign" 


-- | Creates or updates an import job.
createImportJob :: forall eff. CreateImportJobRequest -> Aff (exception :: EXCEPTION | eff) CreateImportJobResponse
createImportJob = Request.request serviceName "createImportJob" 


-- | Used to create or update a segment.
createSegment :: forall eff. CreateSegmentRequest -> Aff (exception :: EXCEPTION | eff) CreateSegmentResponse
createSegment = Request.request serviceName "createSegment" 


-- | Delete an ADM channel
deleteAdmChannel :: forall eff. DeleteAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteAdmChannelResponse
deleteAdmChannel = Request.request serviceName "deleteAdmChannel" 


-- | Deletes the APNs channel for an app.
deleteApnsChannel :: forall eff. DeleteApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsChannelResponse
deleteApnsChannel = Request.request serviceName "deleteApnsChannel" 


-- | Delete an APNS sandbox channel
deleteApnsSandboxChannel :: forall eff. DeleteApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsSandboxChannelResponse
deleteApnsSandboxChannel = Request.request serviceName "deleteApnsSandboxChannel" 


-- | Delete an APNS VoIP channel
deleteApnsVoipChannel :: forall eff. DeleteApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsVoipChannelResponse
deleteApnsVoipChannel = Request.request serviceName "deleteApnsVoipChannel" 


-- | Delete an APNS VoIP sandbox channel
deleteApnsVoipSandboxChannel :: forall eff. DeleteApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsVoipSandboxChannelResponse
deleteApnsVoipSandboxChannel = Request.request serviceName "deleteApnsVoipSandboxChannel" 


-- | Deletes an app.
deleteApp :: forall eff. DeleteAppRequest -> Aff (exception :: EXCEPTION | eff) DeleteAppResponse
deleteApp = Request.request serviceName "deleteApp" 


-- | Delete a BAIDU GCM channel
deleteBaiduChannel :: forall eff. DeleteBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteBaiduChannelResponse
deleteBaiduChannel = Request.request serviceName "deleteBaiduChannel" 


-- | Deletes a campaign.
deleteCampaign :: forall eff. DeleteCampaignRequest -> Aff (exception :: EXCEPTION | eff) DeleteCampaignResponse
deleteCampaign = Request.request serviceName "deleteCampaign" 


-- | Delete an email channel
deleteEmailChannel :: forall eff. DeleteEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteEmailChannelResponse
deleteEmailChannel = Request.request serviceName "deleteEmailChannel" 


-- | Deletes the event stream for an app.
deleteEventStream :: forall eff. DeleteEventStreamRequest -> Aff (exception :: EXCEPTION | eff) DeleteEventStreamResponse
deleteEventStream = Request.request serviceName "deleteEventStream" 


-- | Deletes the GCM channel for an app.
deleteGcmChannel :: forall eff. DeleteGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteGcmChannelResponse
deleteGcmChannel = Request.request serviceName "deleteGcmChannel" 


-- | Deletes a segment.
deleteSegment :: forall eff. DeleteSegmentRequest -> Aff (exception :: EXCEPTION | eff) DeleteSegmentResponse
deleteSegment = Request.request serviceName "deleteSegment" 


-- | Delete an SMS channel
deleteSmsChannel :: forall eff. DeleteSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteSmsChannelResponse
deleteSmsChannel = Request.request serviceName "deleteSmsChannel" 


-- | Get an ADM channel
getAdmChannel :: forall eff. GetAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) GetAdmChannelResponse
getAdmChannel = Request.request serviceName "getAdmChannel" 


-- | Returns information about the APNs channel for an app.
getApnsChannel :: forall eff. GetApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsChannelResponse
getApnsChannel = Request.request serviceName "getApnsChannel" 


-- | Get an APNS sandbox channel
getApnsSandboxChannel :: forall eff. GetApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsSandboxChannelResponse
getApnsSandboxChannel = Request.request serviceName "getApnsSandboxChannel" 


-- | Get an APNS VoIP channel
getApnsVoipChannel :: forall eff. GetApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsVoipChannelResponse
getApnsVoipChannel = Request.request serviceName "getApnsVoipChannel" 


-- | Get an APNS VoipSandbox channel
getApnsVoipSandboxChannel :: forall eff. GetApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsVoipSandboxChannelResponse
getApnsVoipSandboxChannel = Request.request serviceName "getApnsVoipSandboxChannel" 


-- | Returns information about an app.
getApp :: forall eff. GetAppRequest -> Aff (exception :: EXCEPTION | eff) GetAppResponse
getApp = Request.request serviceName "getApp" 


-- | Used to request the settings for an app.
getApplicationSettings :: forall eff. GetApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) GetApplicationSettingsResponse
getApplicationSettings = Request.request serviceName "getApplicationSettings" 


-- | Returns information about your apps.
getApps :: forall eff. GetAppsRequest -> Aff (exception :: EXCEPTION | eff) GetAppsResponse
getApps = Request.request serviceName "getApps" 


-- | Get a BAIDU GCM channel
getBaiduChannel :: forall eff. GetBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) GetBaiduChannelResponse
getBaiduChannel = Request.request serviceName "getBaiduChannel" 


-- | Returns information about a campaign.
getCampaign :: forall eff. GetCampaignRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignResponse
getCampaign = Request.request serviceName "getCampaign" 


-- | Returns information about the activity performed by a campaign.
getCampaignActivities :: forall eff. GetCampaignActivitiesRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignActivitiesResponse
getCampaignActivities = Request.request serviceName "getCampaignActivities" 


-- | Returns information about a specific version of a campaign.
getCampaignVersion :: forall eff. GetCampaignVersionRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignVersionResponse
getCampaignVersion = Request.request serviceName "getCampaignVersion" 


-- | Returns information about your campaign versions.
getCampaignVersions :: forall eff. GetCampaignVersionsRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignVersionsResponse
getCampaignVersions = Request.request serviceName "getCampaignVersions" 


-- | Returns information about your campaigns.
getCampaigns :: forall eff. GetCampaignsRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignsResponse
getCampaigns = Request.request serviceName "getCampaigns" 


-- | Get an email channel
getEmailChannel :: forall eff. GetEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) GetEmailChannelResponse
getEmailChannel = Request.request serviceName "getEmailChannel" 


-- | Returns information about an endpoint.
getEndpoint :: forall eff. GetEndpointRequest -> Aff (exception :: EXCEPTION | eff) GetEndpointResponse
getEndpoint = Request.request serviceName "getEndpoint" 


-- | Returns the event stream for an app.
getEventStream :: forall eff. GetEventStreamRequest -> Aff (exception :: EXCEPTION | eff) GetEventStreamResponse
getEventStream = Request.request serviceName "getEventStream" 


-- | Returns information about the GCM channel for an app.
getGcmChannel :: forall eff. GetGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) GetGcmChannelResponse
getGcmChannel = Request.request serviceName "getGcmChannel" 


-- | Returns information about an import job.
getImportJob :: forall eff. GetImportJobRequest -> Aff (exception :: EXCEPTION | eff) GetImportJobResponse
getImportJob = Request.request serviceName "getImportJob" 


-- | Returns information about your import jobs.
getImportJobs :: forall eff. GetImportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetImportJobsResponse
getImportJobs = Request.request serviceName "getImportJobs" 


-- | Returns information about a segment.
getSegment :: forall eff. GetSegmentRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentResponse
getSegment = Request.request serviceName "getSegment" 


-- | Returns a list of import jobs for a specific segment.
getSegmentImportJobs :: forall eff. GetSegmentImportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentImportJobsResponse
getSegmentImportJobs = Request.request serviceName "getSegmentImportJobs" 


-- | Returns information about a segment version.
getSegmentVersion :: forall eff. GetSegmentVersionRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentVersionResponse
getSegmentVersion = Request.request serviceName "getSegmentVersion" 


-- | Returns information about your segment versions.
getSegmentVersions :: forall eff. GetSegmentVersionsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentVersionsResponse
getSegmentVersions = Request.request serviceName "getSegmentVersions" 


-- | Used to get information about your segments.
getSegments :: forall eff. GetSegmentsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentsResponse
getSegments = Request.request serviceName "getSegments" 


-- | Get an SMS channel
getSmsChannel :: forall eff. GetSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) GetSmsChannelResponse
getSmsChannel = Request.request serviceName "getSmsChannel" 


-- | Use to create or update the event stream for an app.
putEventStream :: forall eff. PutEventStreamRequest -> Aff (exception :: EXCEPTION | eff) PutEventStreamResponse
putEventStream = Request.request serviceName "putEventStream" 


-- | Send a batch of messages
sendMessages :: forall eff. SendMessagesRequest -> Aff (exception :: EXCEPTION | eff) SendMessagesResponse
sendMessages = Request.request serviceName "sendMessages" 


-- | Send a batch of messages to users
sendUsersMessages :: forall eff. SendUsersMessagesRequest -> Aff (exception :: EXCEPTION | eff) SendUsersMessagesResponse
sendUsersMessages = Request.request serviceName "sendUsersMessages" 


-- | Update an ADM channel
updateAdmChannel :: forall eff. UpdateAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateAdmChannelResponse
updateAdmChannel = Request.request serviceName "updateAdmChannel" 


-- | Use to update the APNs channel for an app.
updateApnsChannel :: forall eff. UpdateApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsChannelResponse
updateApnsChannel = Request.request serviceName "updateApnsChannel" 


-- | Update an APNS sandbox channel
updateApnsSandboxChannel :: forall eff. UpdateApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsSandboxChannelResponse
updateApnsSandboxChannel = Request.request serviceName "updateApnsSandboxChannel" 


-- | Update an APNS VoIP channel
updateApnsVoipChannel :: forall eff. UpdateApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsVoipChannelResponse
updateApnsVoipChannel = Request.request serviceName "updateApnsVoipChannel" 


-- | Update an APNS VoIP sandbox channel
updateApnsVoipSandboxChannel :: forall eff. UpdateApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsVoipSandboxChannelResponse
updateApnsVoipSandboxChannel = Request.request serviceName "updateApnsVoipSandboxChannel" 


-- | Used to update the settings for an app.
updateApplicationSettings :: forall eff. UpdateApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) UpdateApplicationSettingsResponse
updateApplicationSettings = Request.request serviceName "updateApplicationSettings" 


-- | Update a BAIDU GCM channel
updateBaiduChannel :: forall eff. UpdateBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateBaiduChannelResponse
updateBaiduChannel = Request.request serviceName "updateBaiduChannel" 


-- | Use to update a campaign.
updateCampaign :: forall eff. UpdateCampaignRequest -> Aff (exception :: EXCEPTION | eff) UpdateCampaignResponse
updateCampaign = Request.request serviceName "updateCampaign" 


-- | Update an email channel
updateEmailChannel :: forall eff. UpdateEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateEmailChannelResponse
updateEmailChannel = Request.request serviceName "updateEmailChannel" 


-- | Use to update an endpoint.
updateEndpoint :: forall eff. UpdateEndpointRequest -> Aff (exception :: EXCEPTION | eff) UpdateEndpointResponse
updateEndpoint = Request.request serviceName "updateEndpoint" 


-- | Use to update a batch of endpoints.
updateEndpointsBatch :: forall eff. UpdateEndpointsBatchRequest -> Aff (exception :: EXCEPTION | eff) UpdateEndpointsBatchResponse
updateEndpointsBatch = Request.request serviceName "updateEndpointsBatch" 


-- | Use to update the GCM channel for an app.
updateGcmChannel :: forall eff. UpdateGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateGcmChannelResponse
updateGcmChannel = Request.request serviceName "updateGcmChannel" 


-- | Use to update a segment.
updateSegment :: forall eff. UpdateSegmentRequest -> Aff (exception :: EXCEPTION | eff) UpdateSegmentResponse
updateSegment = Request.request serviceName "updateSegment" 


-- | Update an SMS channel
updateSmsChannel :: forall eff. UpdateSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateSmsChannelResponse
updateSmsChannel = Request.request serviceName "updateSmsChannel" 


-- | Amazon Device Messaging channel definition.
newtype ADMChannelRequest = ADMChannelRequest 
  { "ClientId" :: NullOrUndefined.NullOrUndefined (String)
  , "ClientSecret" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeADMChannelRequest :: Newtype ADMChannelRequest _
derive instance repGenericADMChannelRequest :: Generic ADMChannelRequest _
instance showADMChannelRequest :: Show ADMChannelRequest where
  show = genericShow
instance decodeADMChannelRequest :: Decode ADMChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeADMChannelRequest :: Encode ADMChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ADMChannelRequest from required parameters
newADMChannelRequest :: ADMChannelRequest
newADMChannelRequest  = ADMChannelRequest { "ClientId": (NullOrUndefined Nothing), "ClientSecret": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }

-- | Constructs ADMChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMChannelRequest' :: ( { "ClientId" :: NullOrUndefined.NullOrUndefined (String) , "ClientSecret" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"ClientId" :: NullOrUndefined.NullOrUndefined (String) , "ClientSecret" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> ADMChannelRequest
newADMChannelRequest'  customize = (ADMChannelRequest <<< customize) { "ClientId": (NullOrUndefined Nothing), "ClientSecret": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }



-- | Amazon Device Messaging channel definition.
newtype ADMChannelResponse = ADMChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeADMChannelResponse :: Newtype ADMChannelResponse _
derive instance repGenericADMChannelResponse :: Generic ADMChannelResponse _
instance showADMChannelResponse :: Show ADMChannelResponse where
  show = genericShow
instance decodeADMChannelResponse :: Decode ADMChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeADMChannelResponse :: Encode ADMChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ADMChannelResponse from required parameters
newADMChannelResponse :: ADMChannelResponse
newADMChannelResponse  = ADMChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs ADMChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> ADMChannelResponse
newADMChannelResponse'  customize = (ADMChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | ADM Message.
newtype ADMMessage = ADMMessage 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "ConsolidationKey" :: NullOrUndefined.NullOrUndefined (String)
  , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "ExpiresAfter" :: NullOrUndefined.NullOrUndefined (String)
  , "IconReference" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "MD5" :: NullOrUndefined.NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "Sound" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeADMMessage :: Newtype ADMMessage _
derive instance repGenericADMMessage :: Generic ADMMessage _
instance showADMMessage :: Show ADMMessage where
  show = genericShow
instance decodeADMMessage :: Decode ADMMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeADMMessage :: Encode ADMMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ADMMessage from required parameters
newADMMessage :: ADMMessage
newADMMessage  = ADMMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ConsolidationKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "MD5": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs ADMMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newADMMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "ConsolidationKey" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "ExpiresAfter" :: NullOrUndefined.NullOrUndefined (String) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "MD5" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "ConsolidationKey" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "ExpiresAfter" :: NullOrUndefined.NullOrUndefined (String) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "MD5" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> ADMMessage
newADMMessage'  customize = (ADMMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ConsolidationKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "MD5": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Apple Push Notification Service channel definition.
newtype APNSChannelRequest = APNSChannelRequest 
  { "BundleId" :: NullOrUndefined.NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAPNSChannelRequest :: Newtype APNSChannelRequest _
derive instance repGenericAPNSChannelRequest :: Generic APNSChannelRequest _
instance showAPNSChannelRequest :: Show APNSChannelRequest where
  show = genericShow
instance decodeAPNSChannelRequest :: Decode APNSChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSChannelRequest :: Encode APNSChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSChannelRequest from required parameters
newAPNSChannelRequest :: APNSChannelRequest
newAPNSChannelRequest  = APNSChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSChannelRequest' :: ( { "BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } ) -> APNSChannelRequest
newAPNSChannelRequest'  customize = (APNSChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple Distribution Push Notification Service channel definition.
newtype APNSChannelResponse = APNSChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeAPNSChannelResponse :: Newtype APNSChannelResponse _
derive instance repGenericAPNSChannelResponse :: Generic APNSChannelResponse _
instance showAPNSChannelResponse :: Show APNSChannelResponse where
  show = genericShow
instance decodeAPNSChannelResponse :: Decode APNSChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSChannelResponse :: Encode APNSChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSChannelResponse from required parameters
newAPNSChannelResponse :: APNSChannelResponse
newAPNSChannelResponse  = APNSChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> APNSChannelResponse
newAPNSChannelResponse'  customize = (APNSChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | APNS Message.
newtype APNSMessage = APNSMessage 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Badge" :: NullOrUndefined.NullOrUndefined (Int)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "Category" :: NullOrUndefined.NullOrUndefined (String)
  , "CollapseId" :: NullOrUndefined.NullOrUndefined (String)
  , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "PreferredAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Priority" :: NullOrUndefined.NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Sound" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "ThreadId" :: NullOrUndefined.NullOrUndefined (String)
  , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAPNSMessage :: Newtype APNSMessage _
derive instance repGenericAPNSMessage :: Generic APNSMessage _
instance showAPNSMessage :: Show APNSMessage where
  show = genericShow
instance decodeAPNSMessage :: Decode APNSMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSMessage :: Encode APNSMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSMessage from required parameters
newAPNSMessage :: APNSMessage
newAPNSMessage  = APNSMessage { "Action": (NullOrUndefined Nothing), "Badge": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Category": (NullOrUndefined Nothing), "CollapseId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "PreferredAuthenticationMethod": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs APNSMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Badge" :: NullOrUndefined.NullOrUndefined (Int) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Category" :: NullOrUndefined.NullOrUndefined (String) , "CollapseId" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String) , "PreferredAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Priority" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ThreadId" :: NullOrUndefined.NullOrUndefined (String) , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Badge" :: NullOrUndefined.NullOrUndefined (Int) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Category" :: NullOrUndefined.NullOrUndefined (String) , "CollapseId" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String) , "PreferredAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Priority" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ThreadId" :: NullOrUndefined.NullOrUndefined (String) , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> APNSMessage
newAPNSMessage'  customize = (APNSMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Badge": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Category": (NullOrUndefined Nothing), "CollapseId": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "PreferredAuthenticationMethod": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "ThreadId": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Apple Development Push Notification Service channel definition.
newtype APNSSandboxChannelRequest = APNSSandboxChannelRequest 
  { "BundleId" :: NullOrUndefined.NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAPNSSandboxChannelRequest :: Newtype APNSSandboxChannelRequest _
derive instance repGenericAPNSSandboxChannelRequest :: Generic APNSSandboxChannelRequest _
instance showAPNSSandboxChannelRequest :: Show APNSSandboxChannelRequest where
  show = genericShow
instance decodeAPNSSandboxChannelRequest :: Decode APNSSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSSandboxChannelRequest :: Encode APNSSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSSandboxChannelRequest from required parameters
newAPNSSandboxChannelRequest :: APNSSandboxChannelRequest
newAPNSSandboxChannelRequest  = APNSSandboxChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSSandboxChannelRequest' :: ( { "BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } ) -> APNSSandboxChannelRequest
newAPNSSandboxChannelRequest'  customize = (APNSSandboxChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple Development Push Notification Service channel definition.
newtype APNSSandboxChannelResponse = APNSSandboxChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeAPNSSandboxChannelResponse :: Newtype APNSSandboxChannelResponse _
derive instance repGenericAPNSSandboxChannelResponse :: Generic APNSSandboxChannelResponse _
instance showAPNSSandboxChannelResponse :: Show APNSSandboxChannelResponse where
  show = genericShow
instance decodeAPNSSandboxChannelResponse :: Decode APNSSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSSandboxChannelResponse :: Encode APNSSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSSandboxChannelResponse from required parameters
newAPNSSandboxChannelResponse :: APNSSandboxChannelResponse
newAPNSSandboxChannelResponse  = APNSSandboxChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSSandboxChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> APNSSandboxChannelResponse
newAPNSSandboxChannelResponse'  customize = (APNSSandboxChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Apple VoIP Push Notification Service channel definition.
newtype APNSVoipChannelRequest = APNSVoipChannelRequest 
  { "BundleId" :: NullOrUndefined.NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAPNSVoipChannelRequest :: Newtype APNSVoipChannelRequest _
derive instance repGenericAPNSVoipChannelRequest :: Generic APNSVoipChannelRequest _
instance showAPNSVoipChannelRequest :: Show APNSVoipChannelRequest where
  show = genericShow
instance decodeAPNSVoipChannelRequest :: Decode APNSVoipChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSVoipChannelRequest :: Encode APNSVoipChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSVoipChannelRequest from required parameters
newAPNSVoipChannelRequest :: APNSVoipChannelRequest
newAPNSVoipChannelRequest  = APNSVoipChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipChannelRequest' :: ( { "BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } ) -> APNSVoipChannelRequest
newAPNSVoipChannelRequest'  customize = (APNSVoipChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple VoIP Push Notification Service channel definition.
newtype APNSVoipChannelResponse = APNSVoipChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeAPNSVoipChannelResponse :: Newtype APNSVoipChannelResponse _
derive instance repGenericAPNSVoipChannelResponse :: Generic APNSVoipChannelResponse _
instance showAPNSVoipChannelResponse :: Show APNSVoipChannelResponse where
  show = genericShow
instance decodeAPNSVoipChannelResponse :: Decode APNSVoipChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSVoipChannelResponse :: Encode APNSVoipChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSVoipChannelResponse from required parameters
newAPNSVoipChannelResponse :: APNSVoipChannelResponse
newAPNSVoipChannelResponse  = APNSVoipChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> APNSVoipChannelResponse
newAPNSVoipChannelResponse'  customize = (APNSVoipChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Apple VoIP Developer Push Notification Service channel definition.
newtype APNSVoipSandboxChannelRequest = APNSVoipSandboxChannelRequest 
  { "BundleId" :: NullOrUndefined.NullOrUndefined (String)
  , "Certificate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TeamId" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKey" :: NullOrUndefined.NullOrUndefined (String)
  , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAPNSVoipSandboxChannelRequest :: Newtype APNSVoipSandboxChannelRequest _
derive instance repGenericAPNSVoipSandboxChannelRequest :: Generic APNSVoipSandboxChannelRequest _
instance showAPNSVoipSandboxChannelRequest :: Show APNSVoipSandboxChannelRequest where
  show = genericShow
instance decodeAPNSVoipSandboxChannelRequest :: Decode APNSVoipSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSVoipSandboxChannelRequest :: Encode APNSVoipSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSVoipSandboxChannelRequest from required parameters
newAPNSVoipSandboxChannelRequest :: APNSVoipSandboxChannelRequest
newAPNSVoipSandboxChannelRequest  = APNSVoipSandboxChannelRequest { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipSandboxChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipSandboxChannelRequest' :: ( { "BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } -> {"BundleId" :: NullOrUndefined.NullOrUndefined (String) , "Certificate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "PrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "TeamId" :: NullOrUndefined.NullOrUndefined (String) , "TokenKey" :: NullOrUndefined.NullOrUndefined (String) , "TokenKeyId" :: NullOrUndefined.NullOrUndefined (String) } ) -> APNSVoipSandboxChannelRequest
newAPNSVoipSandboxChannelRequest'  customize = (APNSVoipSandboxChannelRequest <<< customize) { "BundleId": (NullOrUndefined Nothing), "Certificate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "PrivateKey": (NullOrUndefined Nothing), "TeamId": (NullOrUndefined Nothing), "TokenKey": (NullOrUndefined Nothing), "TokenKeyId": (NullOrUndefined Nothing) }



-- | Apple VoIP Developer Push Notification Service channel definition.
newtype APNSVoipSandboxChannelResponse = APNSVoipSandboxChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeAPNSVoipSandboxChannelResponse :: Newtype APNSVoipSandboxChannelResponse _
derive instance repGenericAPNSVoipSandboxChannelResponse :: Generic APNSVoipSandboxChannelResponse _
instance showAPNSVoipSandboxChannelResponse :: Show APNSVoipSandboxChannelResponse where
  show = genericShow
instance decodeAPNSVoipSandboxChannelResponse :: Decode APNSVoipSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAPNSVoipSandboxChannelResponse :: Encode APNSVoipSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs APNSVoipSandboxChannelResponse from required parameters
newAPNSVoipSandboxChannelResponse :: APNSVoipSandboxChannelResponse
newAPNSVoipSandboxChannelResponse  = APNSVoipSandboxChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs APNSVoipSandboxChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAPNSVoipSandboxChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultAuthenticationMethod" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasTokenKey" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> APNSVoipSandboxChannelResponse
newAPNSVoipSandboxChannelResponse'  customize = (APNSVoipSandboxChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultAuthenticationMethod": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "HasTokenKey": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype Action = Action String
derive instance newtypeAction :: Newtype Action _
derive instance repGenericAction :: Generic Action _
instance showAction :: Show Action where
  show = genericShow
instance decodeAction :: Decode Action where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAction :: Encode Action where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Activities for campaign.
newtype ActivitiesResponse = ActivitiesResponse 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfActivityResponse)
  }
derive instance newtypeActivitiesResponse :: Newtype ActivitiesResponse _
derive instance repGenericActivitiesResponse :: Generic ActivitiesResponse _
instance showActivitiesResponse :: Show ActivitiesResponse where
  show = genericShow
instance decodeActivitiesResponse :: Decode ActivitiesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeActivitiesResponse :: Encode ActivitiesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ActivitiesResponse from required parameters
newActivitiesResponse :: ActivitiesResponse
newActivitiesResponse  = ActivitiesResponse { "Item": (NullOrUndefined Nothing) }

-- | Constructs ActivitiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivitiesResponse' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfActivityResponse) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfActivityResponse) } ) -> ActivitiesResponse
newActivitiesResponse'  customize = (ActivitiesResponse <<< customize) { "Item": (NullOrUndefined Nothing) }



-- | Activity definition
newtype ActivityResponse = ActivityResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CampaignId" :: NullOrUndefined.NullOrUndefined (String)
  , "End" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Result" :: NullOrUndefined.NullOrUndefined (String)
  , "ScheduledStart" :: NullOrUndefined.NullOrUndefined (String)
  , "Start" :: NullOrUndefined.NullOrUndefined (String)
  , "State" :: NullOrUndefined.NullOrUndefined (String)
  , "SuccessfulEndpointCount" :: NullOrUndefined.NullOrUndefined (Int)
  , "TimezonesCompletedCount" :: NullOrUndefined.NullOrUndefined (Int)
  , "TimezonesTotalCount" :: NullOrUndefined.NullOrUndefined (Int)
  , "TotalEndpointCount" :: NullOrUndefined.NullOrUndefined (Int)
  , "TreatmentId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeActivityResponse :: Newtype ActivityResponse _
derive instance repGenericActivityResponse :: Generic ActivityResponse _
instance showActivityResponse :: Show ActivityResponse where
  show = genericShow
instance decodeActivityResponse :: Decode ActivityResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeActivityResponse :: Encode ActivityResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ActivityResponse from required parameters
newActivityResponse :: ActivityResponse
newActivityResponse  = ActivityResponse { "ApplicationId": (NullOrUndefined Nothing), "CampaignId": (NullOrUndefined Nothing), "End": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing), "ScheduledStart": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "SuccessfulEndpointCount": (NullOrUndefined Nothing), "TimezonesCompletedCount": (NullOrUndefined Nothing), "TimezonesTotalCount": (NullOrUndefined Nothing), "TotalEndpointCount": (NullOrUndefined Nothing), "TreatmentId": (NullOrUndefined Nothing) }

-- | Constructs ActivityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivityResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CampaignId" :: NullOrUndefined.NullOrUndefined (String) , "End" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (String) , "ScheduledStart" :: NullOrUndefined.NullOrUndefined (String) , "Start" :: NullOrUndefined.NullOrUndefined (String) , "State" :: NullOrUndefined.NullOrUndefined (String) , "SuccessfulEndpointCount" :: NullOrUndefined.NullOrUndefined (Int) , "TimezonesCompletedCount" :: NullOrUndefined.NullOrUndefined (Int) , "TimezonesTotalCount" :: NullOrUndefined.NullOrUndefined (Int) , "TotalEndpointCount" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentId" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CampaignId" :: NullOrUndefined.NullOrUndefined (String) , "End" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (String) , "ScheduledStart" :: NullOrUndefined.NullOrUndefined (String) , "Start" :: NullOrUndefined.NullOrUndefined (String) , "State" :: NullOrUndefined.NullOrUndefined (String) , "SuccessfulEndpointCount" :: NullOrUndefined.NullOrUndefined (Int) , "TimezonesCompletedCount" :: NullOrUndefined.NullOrUndefined (Int) , "TimezonesTotalCount" :: NullOrUndefined.NullOrUndefined (Int) , "TotalEndpointCount" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentId" :: NullOrUndefined.NullOrUndefined (String) } ) -> ActivityResponse
newActivityResponse'  customize = (ActivityResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CampaignId": (NullOrUndefined Nothing), "End": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing), "ScheduledStart": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "SuccessfulEndpointCount": (NullOrUndefined Nothing), "TimezonesCompletedCount": (NullOrUndefined Nothing), "TimezonesTotalCount": (NullOrUndefined Nothing), "TotalEndpointCount": (NullOrUndefined Nothing), "TreatmentId": (NullOrUndefined Nothing) }



-- | Address configuration.
newtype AddressConfiguration = AddressConfiguration 
  { "BodyOverride" :: NullOrUndefined.NullOrUndefined (String)
  , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType)
  , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAddressConfiguration :: Newtype AddressConfiguration _
derive instance repGenericAddressConfiguration :: Generic AddressConfiguration _
instance showAddressConfiguration :: Show AddressConfiguration where
  show = genericShow
instance decodeAddressConfiguration :: Decode AddressConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAddressConfiguration :: Encode AddressConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AddressConfiguration from required parameters
newAddressConfiguration :: AddressConfiguration
newAddressConfiguration  = AddressConfiguration { "BodyOverride": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }

-- | Constructs AddressConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddressConfiguration' :: ( { "BodyOverride" :: NullOrUndefined.NullOrUndefined (String) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String) } -> {"BodyOverride" :: NullOrUndefined.NullOrUndefined (String) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String) } ) -> AddressConfiguration
newAddressConfiguration'  customize = (AddressConfiguration <<< customize) { "BodyOverride": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }



-- | Application Response.
newtype ApplicationResponse = ApplicationResponse 
  { "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApplicationResponse :: Newtype ApplicationResponse _
derive instance repGenericApplicationResponse :: Generic ApplicationResponse _
instance showApplicationResponse :: Show ApplicationResponse where
  show = genericShow
instance decodeApplicationResponse :: Decode ApplicationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApplicationResponse :: Encode ApplicationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApplicationResponse from required parameters
newApplicationResponse :: ApplicationResponse
newApplicationResponse  = ApplicationResponse { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs ApplicationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationResponse' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Id" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApplicationResponse
newApplicationResponse'  customize = (ApplicationResponse <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Application settings.
newtype ApplicationSettingsResource = ApplicationSettingsResource 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits)
  , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime)
  }
derive instance newtypeApplicationSettingsResource :: Newtype ApplicationSettingsResource _
derive instance repGenericApplicationSettingsResource :: Generic ApplicationSettingsResource _
instance showApplicationSettingsResource :: Show ApplicationSettingsResource where
  show = genericShow
instance decodeApplicationSettingsResource :: Decode ApplicationSettingsResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApplicationSettingsResource :: Encode ApplicationSettingsResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApplicationSettingsResource from required parameters
newApplicationSettingsResource :: ApplicationSettingsResource
newApplicationSettingsResource  = ApplicationSettingsResource { "ApplicationId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }

-- | Constructs ApplicationSettingsResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationSettingsResource' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) } ) -> ApplicationSettingsResource
newApplicationSettingsResource'  customize = (ApplicationSettingsResource <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }



-- | Get Applications Result.
newtype ApplicationsResponse = ApplicationsResponse 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfApplicationResponse)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApplicationsResponse :: Newtype ApplicationsResponse _
derive instance repGenericApplicationsResponse :: Generic ApplicationsResponse _
instance showApplicationsResponse :: Show ApplicationsResponse where
  show = genericShow
instance decodeApplicationsResponse :: Decode ApplicationsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApplicationsResponse :: Encode ApplicationsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApplicationsResponse from required parameters
newApplicationsResponse :: ApplicationsResponse
newApplicationsResponse  = ApplicationsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ApplicationsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationsResponse' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfApplicationResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfApplicationResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApplicationsResponse
newApplicationsResponse'  customize = (ApplicationsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Custom attibute dimension
newtype AttributeDimension = AttributeDimension 
  { "AttributeType" :: NullOrUndefined.NullOrUndefined (AttributeType)
  , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string)
  }
derive instance newtypeAttributeDimension :: Newtype AttributeDimension _
derive instance repGenericAttributeDimension :: Generic AttributeDimension _
instance showAttributeDimension :: Show AttributeDimension where
  show = genericShow
instance decodeAttributeDimension :: Decode AttributeDimension where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAttributeDimension :: Encode AttributeDimension where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AttributeDimension from required parameters
newAttributeDimension :: AttributeDimension
newAttributeDimension  = AttributeDimension { "AttributeType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs AttributeDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttributeDimension' :: ( { "AttributeType" :: NullOrUndefined.NullOrUndefined (AttributeType) , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string) } -> {"AttributeType" :: NullOrUndefined.NullOrUndefined (AttributeType) , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string) } ) -> AttributeDimension
newAttributeDimension'  customize = (AttributeDimension <<< customize) { "AttributeType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype AttributeType = AttributeType String
derive instance newtypeAttributeType :: Newtype AttributeType _
derive instance repGenericAttributeType :: Generic AttributeType _
instance showAttributeType :: Show AttributeType where
  show = genericShow
instance decodeAttributeType :: Decode AttributeType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAttributeType :: Encode AttributeType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Simple message object.
newtype BadRequestException = BadRequestException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where
  show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBadRequestException :: Encode BadRequestException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Baidu Cloud Push credentials
newtype BaiduChannelRequest = BaiduChannelRequest 
  { "ApiKey" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SecretKey" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBaiduChannelRequest :: Newtype BaiduChannelRequest _
derive instance repGenericBaiduChannelRequest :: Generic BaiduChannelRequest _
instance showBaiduChannelRequest :: Show BaiduChannelRequest where
  show = genericShow
instance decodeBaiduChannelRequest :: Decode BaiduChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBaiduChannelRequest :: Encode BaiduChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BaiduChannelRequest from required parameters
newBaiduChannelRequest :: BaiduChannelRequest
newBaiduChannelRequest  = BaiduChannelRequest { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "SecretKey": (NullOrUndefined Nothing) }

-- | Constructs BaiduChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduChannelRequest' :: ( { "ApiKey" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "SecretKey" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApiKey" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "SecretKey" :: NullOrUndefined.NullOrUndefined (String) } ) -> BaiduChannelRequest
newBaiduChannelRequest'  customize = (BaiduChannelRequest <<< customize) { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "SecretKey": (NullOrUndefined Nothing) }



-- | Baidu Cloud Messaging channel definition
newtype BaiduChannelResponse = BaiduChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Credential" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeBaiduChannelResponse :: Newtype BaiduChannelResponse _
derive instance repGenericBaiduChannelResponse :: Generic BaiduChannelResponse _
instance showBaiduChannelResponse :: Show BaiduChannelResponse where
  show = genericShow
instance decodeBaiduChannelResponse :: Decode BaiduChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBaiduChannelResponse :: Encode BaiduChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BaiduChannelResponse from required parameters
newBaiduChannelResponse :: BaiduChannelResponse
newBaiduChannelResponse  = BaiduChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs BaiduChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Credential" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Credential" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> BaiduChannelResponse
newBaiduChannelResponse'  customize = (BaiduChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Baidu Message.
newtype BaiduMessage = BaiduMessage 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "IconReference" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "Sound" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBaiduMessage :: Newtype BaiduMessage _
derive instance repGenericBaiduMessage :: Generic BaiduMessage _
instance showBaiduMessage :: Show BaiduMessage where
  show = genericShow
instance decodeBaiduMessage :: Decode BaiduMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBaiduMessage :: Encode BaiduMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BaiduMessage from required parameters
newBaiduMessage :: BaiduMessage
newBaiduMessage  = BaiduMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs BaiduMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBaiduMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> BaiduMessage
newBaiduMessage'  customize = (BaiduMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | The email message configuration.
newtype CampaignEmailMessage = CampaignEmailMessage 
  { "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "FromAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "HtmlBody" :: NullOrUndefined.NullOrUndefined (String)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCampaignEmailMessage :: Newtype CampaignEmailMessage _
derive instance repGenericCampaignEmailMessage :: Generic CampaignEmailMessage _
instance showCampaignEmailMessage :: Show CampaignEmailMessage where
  show = genericShow
instance decodeCampaignEmailMessage :: Decode CampaignEmailMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignEmailMessage :: Encode CampaignEmailMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignEmailMessage from required parameters
newCampaignEmailMessage :: CampaignEmailMessage
newCampaignEmailMessage  = CampaignEmailMessage { "Body": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HtmlBody": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }

-- | Constructs CampaignEmailMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignEmailMessage' :: ( { "Body" :: NullOrUndefined.NullOrUndefined (String) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "HtmlBody" :: NullOrUndefined.NullOrUndefined (String) , "Title" :: NullOrUndefined.NullOrUndefined (String) } -> {"Body" :: NullOrUndefined.NullOrUndefined (String) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "HtmlBody" :: NullOrUndefined.NullOrUndefined (String) , "Title" :: NullOrUndefined.NullOrUndefined (String) } ) -> CampaignEmailMessage
newCampaignEmailMessage'  customize = (CampaignEmailMessage <<< customize) { "Body": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HtmlBody": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }



-- | Campaign Limits are used to limit the number of messages that can be sent to a user.
newtype CampaignLimits = CampaignLimits 
  { "Daily" :: NullOrUndefined.NullOrUndefined (Int)
  , "MaximumDuration" :: NullOrUndefined.NullOrUndefined (Int)
  , "MessagesPerSecond" :: NullOrUndefined.NullOrUndefined (Int)
  , "Total" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeCampaignLimits :: Newtype CampaignLimits _
derive instance repGenericCampaignLimits :: Generic CampaignLimits _
instance showCampaignLimits :: Show CampaignLimits where
  show = genericShow
instance decodeCampaignLimits :: Decode CampaignLimits where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignLimits :: Encode CampaignLimits where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignLimits from required parameters
newCampaignLimits :: CampaignLimits
newCampaignLimits  = CampaignLimits { "Daily": (NullOrUndefined Nothing), "MaximumDuration": (NullOrUndefined Nothing), "MessagesPerSecond": (NullOrUndefined Nothing), "Total": (NullOrUndefined Nothing) }

-- | Constructs CampaignLimits's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignLimits' :: ( { "Daily" :: NullOrUndefined.NullOrUndefined (Int) , "MaximumDuration" :: NullOrUndefined.NullOrUndefined (Int) , "MessagesPerSecond" :: NullOrUndefined.NullOrUndefined (Int) , "Total" :: NullOrUndefined.NullOrUndefined (Int) } -> {"Daily" :: NullOrUndefined.NullOrUndefined (Int) , "MaximumDuration" :: NullOrUndefined.NullOrUndefined (Int) , "MessagesPerSecond" :: NullOrUndefined.NullOrUndefined (Int) , "Total" :: NullOrUndefined.NullOrUndefined (Int) } ) -> CampaignLimits
newCampaignLimits'  customize = (CampaignLimits <<< customize) { "Daily": (NullOrUndefined Nothing), "MaximumDuration": (NullOrUndefined Nothing), "MessagesPerSecond": (NullOrUndefined Nothing), "Total": (NullOrUndefined Nothing) }



-- | Campaign definition
newtype CampaignResponse = CampaignResponse 
  { "AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfTreatmentResource)
  , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "DefaultState" :: NullOrUndefined.NullOrUndefined (CampaignState)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits)
  , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule)
  , "SegmentId" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int)
  , "State" :: NullOrUndefined.NullOrUndefined (CampaignState)
  , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeCampaignResponse :: Newtype CampaignResponse _
derive instance repGenericCampaignResponse :: Generic CampaignResponse _
instance showCampaignResponse :: Show CampaignResponse where
  show = genericShow
instance decodeCampaignResponse :: Decode CampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignResponse :: Encode CampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignResponse from required parameters
newCampaignResponse :: CampaignResponse
newCampaignResponse  = CampaignResponse { "AdditionalTreatments": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultState": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignResponse' :: ( { "AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfTreatmentResource) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultState" :: NullOrUndefined.NullOrUndefined (CampaignState) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: NullOrUndefined.NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfTreatmentResource) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "DefaultState" :: NullOrUndefined.NullOrUndefined (CampaignState) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: NullOrUndefined.NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> CampaignResponse
newCampaignResponse'  customize = (CampaignResponse <<< customize) { "AdditionalTreatments": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "DefaultState": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | SMS message configuration.
newtype CampaignSmsMessage = CampaignSmsMessage 
  { "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType)
  , "SenderId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCampaignSmsMessage :: Newtype CampaignSmsMessage _
derive instance repGenericCampaignSmsMessage :: Generic CampaignSmsMessage _
instance showCampaignSmsMessage :: Show CampaignSmsMessage where
  show = genericShow
instance decodeCampaignSmsMessage :: Decode CampaignSmsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignSmsMessage :: Encode CampaignSmsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignSmsMessage from required parameters
newCampaignSmsMessage :: CampaignSmsMessage
newCampaignSmsMessage  = CampaignSmsMessage { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing) }

-- | Constructs CampaignSmsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignSmsMessage' :: ( { "Body" :: NullOrUndefined.NullOrUndefined (String) , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) } -> {"Body" :: NullOrUndefined.NullOrUndefined (String) , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) } ) -> CampaignSmsMessage
newCampaignSmsMessage'  customize = (CampaignSmsMessage <<< customize) { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing) }



-- | State of the Campaign
newtype CampaignState = CampaignState 
  { "CampaignStatus" :: NullOrUndefined.NullOrUndefined (CampaignStatus)
  }
derive instance newtypeCampaignState :: Newtype CampaignState _
derive instance repGenericCampaignState :: Generic CampaignState _
instance showCampaignState :: Show CampaignState where
  show = genericShow
instance decodeCampaignState :: Decode CampaignState where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignState :: Encode CampaignState where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignState from required parameters
newCampaignState :: CampaignState
newCampaignState  = CampaignState { "CampaignStatus": (NullOrUndefined Nothing) }

-- | Constructs CampaignState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignState' :: ( { "CampaignStatus" :: NullOrUndefined.NullOrUndefined (CampaignStatus) } -> {"CampaignStatus" :: NullOrUndefined.NullOrUndefined (CampaignStatus) } ) -> CampaignState
newCampaignState'  customize = (CampaignState <<< customize) { "CampaignStatus": (NullOrUndefined Nothing) }



newtype CampaignStatus = CampaignStatus String
derive instance newtypeCampaignStatus :: Newtype CampaignStatus _
derive instance repGenericCampaignStatus :: Generic CampaignStatus _
instance showCampaignStatus :: Show CampaignStatus where
  show = genericShow
instance decodeCampaignStatus :: Decode CampaignStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignStatus :: Encode CampaignStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | List of available campaigns.
newtype CampaignsResponse = CampaignsResponse 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfCampaignResponse)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCampaignsResponse :: Newtype CampaignsResponse _
derive instance repGenericCampaignsResponse :: Generic CampaignsResponse _
instance showCampaignsResponse :: Show CampaignsResponse where
  show = genericShow
instance decodeCampaignsResponse :: Decode CampaignsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCampaignsResponse :: Encode CampaignsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CampaignsResponse from required parameters
newCampaignsResponse :: CampaignsResponse
newCampaignsResponse  = CampaignsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs CampaignsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCampaignsResponse' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfCampaignResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfCampaignResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> CampaignsResponse
newCampaignsResponse'  customize = (CampaignsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ChannelType = ChannelType String
derive instance newtypeChannelType :: Newtype ChannelType _
derive instance repGenericChannelType :: Generic ChannelType _
instance showChannelType :: Show ChannelType where
  show = genericShow
instance decodeChannelType :: Decode ChannelType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeChannelType :: Encode ChannelType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreateAppRequest = CreateAppRequest 
  { "CreateApplicationRequest" :: (CreateApplicationRequest)
  }
derive instance newtypeCreateAppRequest :: Newtype CreateAppRequest _
derive instance repGenericCreateAppRequest :: Generic CreateAppRequest _
instance showCreateAppRequest :: Show CreateAppRequest where
  show = genericShow
instance decodeCreateAppRequest :: Decode CreateAppRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateAppRequest :: Encode CreateAppRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showCreateAppResponse :: Show CreateAppResponse where
  show = genericShow
instance decodeCreateAppResponse :: Decode CreateAppResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateAppResponse :: Encode CreateAppResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateAppResponse from required parameters
newCreateAppResponse :: ApplicationResponse -> CreateAppResponse
newCreateAppResponse _ApplicationResponse = CreateAppResponse { "ApplicationResponse": _ApplicationResponse }

-- | Constructs CreateAppResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAppResponse' :: ApplicationResponse -> ( { "ApplicationResponse" :: (ApplicationResponse) } -> {"ApplicationResponse" :: (ApplicationResponse) } ) -> CreateAppResponse
newCreateAppResponse' _ApplicationResponse customize = (CreateAppResponse <<< customize) { "ApplicationResponse": _ApplicationResponse }



-- | Application Request.
newtype CreateApplicationRequest = CreateApplicationRequest 
  { "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateApplicationRequest :: Newtype CreateApplicationRequest _
derive instance repGenericCreateApplicationRequest :: Generic CreateApplicationRequest _
instance showCreateApplicationRequest :: Show CreateApplicationRequest where
  show = genericShow
instance decodeCreateApplicationRequest :: Decode CreateApplicationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateApplicationRequest :: Encode CreateApplicationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateApplicationRequest from required parameters
newCreateApplicationRequest :: CreateApplicationRequest
newCreateApplicationRequest  = CreateApplicationRequest { "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateApplicationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApplicationRequest' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateApplicationRequest
newCreateApplicationRequest'  customize = (CreateApplicationRequest <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype CreateCampaignRequest = CreateCampaignRequest 
  { "ApplicationId" :: (String)
  , "WriteCampaignRequest" :: (WriteCampaignRequest)
  }
derive instance newtypeCreateCampaignRequest :: Newtype CreateCampaignRequest _
derive instance repGenericCreateCampaignRequest :: Generic CreateCampaignRequest _
instance showCreateCampaignRequest :: Show CreateCampaignRequest where
  show = genericShow
instance decodeCreateCampaignRequest :: Decode CreateCampaignRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCampaignRequest :: Encode CreateCampaignRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showCreateCampaignResponse :: Show CreateCampaignResponse where
  show = genericShow
instance decodeCreateCampaignResponse :: Decode CreateCampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCampaignResponse :: Encode CreateCampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateCampaignResponse from required parameters
newCreateCampaignResponse :: CampaignResponse -> CreateCampaignResponse
newCreateCampaignResponse _CampaignResponse = CreateCampaignResponse { "CampaignResponse": _CampaignResponse }

-- | Constructs CreateCampaignResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCampaignResponse' :: CampaignResponse -> ( { "CampaignResponse" :: (CampaignResponse) } -> {"CampaignResponse" :: (CampaignResponse) } ) -> CreateCampaignResponse
newCreateCampaignResponse' _CampaignResponse customize = (CreateCampaignResponse <<< customize) { "CampaignResponse": _CampaignResponse }



newtype CreateImportJobRequest = CreateImportJobRequest 
  { "ApplicationId" :: (String)
  , "ImportJobRequest" :: (ImportJobRequest)
  }
derive instance newtypeCreateImportJobRequest :: Newtype CreateImportJobRequest _
derive instance repGenericCreateImportJobRequest :: Generic CreateImportJobRequest _
instance showCreateImportJobRequest :: Show CreateImportJobRequest where
  show = genericShow
instance decodeCreateImportJobRequest :: Decode CreateImportJobRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImportJobRequest :: Encode CreateImportJobRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showCreateImportJobResponse :: Show CreateImportJobResponse where
  show = genericShow
instance decodeCreateImportJobResponse :: Decode CreateImportJobResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImportJobResponse :: Encode CreateImportJobResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showCreateSegmentRequest :: Show CreateSegmentRequest where
  show = genericShow
instance decodeCreateSegmentRequest :: Decode CreateSegmentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSegmentRequest :: Encode CreateSegmentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showCreateSegmentResponse :: Show CreateSegmentResponse where
  show = genericShow
instance decodeCreateSegmentResponse :: Decode CreateSegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSegmentResponse :: Encode CreateSegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSegmentResponse from required parameters
newCreateSegmentResponse :: SegmentResponse -> CreateSegmentResponse
newCreateSegmentResponse _SegmentResponse = CreateSegmentResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs CreateSegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSegmentResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> CreateSegmentResponse
newCreateSegmentResponse' _SegmentResponse customize = (CreateSegmentResponse <<< customize) { "SegmentResponse": _SegmentResponse }



-- | Default Message across push notification, email, and sms.
newtype DefaultMessage = DefaultMessage 
  { "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  }
derive instance newtypeDefaultMessage :: Newtype DefaultMessage _
derive instance repGenericDefaultMessage :: Generic DefaultMessage _
instance showDefaultMessage :: Show DefaultMessage where
  show = genericShow
instance decodeDefaultMessage :: Decode DefaultMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDefaultMessage :: Encode DefaultMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DefaultMessage from required parameters
newDefaultMessage :: DefaultMessage
newDefaultMessage  = DefaultMessage { "Body": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }

-- | Constructs DefaultMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultMessage' :: ( { "Body" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) } -> {"Body" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) } ) -> DefaultMessage
newDefaultMessage'  customize = (DefaultMessage <<< customize) { "Body": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }



-- | Default Push Notification Message.
newtype DefaultPushNotificationMessage = DefaultPushNotificationMessage 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDefaultPushNotificationMessage :: Newtype DefaultPushNotificationMessage _
derive instance repGenericDefaultPushNotificationMessage :: Generic DefaultPushNotificationMessage _
instance showDefaultPushNotificationMessage :: Show DefaultPushNotificationMessage where
  show = genericShow
instance decodeDefaultPushNotificationMessage :: Decode DefaultPushNotificationMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDefaultPushNotificationMessage :: Encode DefaultPushNotificationMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DefaultPushNotificationMessage from required parameters
newDefaultPushNotificationMessage :: DefaultPushNotificationMessage
newDefaultPushNotificationMessage  = DefaultPushNotificationMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs DefaultPushNotificationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultPushNotificationMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> DefaultPushNotificationMessage
newDefaultPushNotificationMessage'  customize = (DefaultPushNotificationMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



newtype DeleteAdmChannelRequest = DeleteAdmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeDeleteAdmChannelRequest :: Newtype DeleteAdmChannelRequest _
derive instance repGenericDeleteAdmChannelRequest :: Generic DeleteAdmChannelRequest _
instance showDeleteAdmChannelRequest :: Show DeleteAdmChannelRequest where
  show = genericShow
instance decodeDeleteAdmChannelRequest :: Decode DeleteAdmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteAdmChannelRequest :: Encode DeleteAdmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteAdmChannelResponse :: Show DeleteAdmChannelResponse where
  show = genericShow
instance decodeDeleteAdmChannelResponse :: Decode DeleteAdmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteAdmChannelResponse :: Encode DeleteAdmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsChannelRequest :: Show DeleteApnsChannelRequest where
  show = genericShow
instance decodeDeleteApnsChannelRequest :: Decode DeleteApnsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsChannelRequest :: Encode DeleteApnsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsChannelResponse :: Show DeleteApnsChannelResponse where
  show = genericShow
instance decodeDeleteApnsChannelResponse :: Decode DeleteApnsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsChannelResponse :: Encode DeleteApnsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsSandboxChannelRequest :: Show DeleteApnsSandboxChannelRequest where
  show = genericShow
instance decodeDeleteApnsSandboxChannelRequest :: Decode DeleteApnsSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsSandboxChannelRequest :: Encode DeleteApnsSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsSandboxChannelResponse :: Show DeleteApnsSandboxChannelResponse where
  show = genericShow
instance decodeDeleteApnsSandboxChannelResponse :: Decode DeleteApnsSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsSandboxChannelResponse :: Encode DeleteApnsSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsVoipChannelRequest :: Show DeleteApnsVoipChannelRequest where
  show = genericShow
instance decodeDeleteApnsVoipChannelRequest :: Decode DeleteApnsVoipChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsVoipChannelRequest :: Encode DeleteApnsVoipChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsVoipChannelResponse :: Show DeleteApnsVoipChannelResponse where
  show = genericShow
instance decodeDeleteApnsVoipChannelResponse :: Decode DeleteApnsVoipChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsVoipChannelResponse :: Encode DeleteApnsVoipChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsVoipSandboxChannelRequest :: Show DeleteApnsVoipSandboxChannelRequest where
  show = genericShow
instance decodeDeleteApnsVoipSandboxChannelRequest :: Decode DeleteApnsVoipSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsVoipSandboxChannelRequest :: Encode DeleteApnsVoipSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteApnsVoipSandboxChannelResponse :: Show DeleteApnsVoipSandboxChannelResponse where
  show = genericShow
instance decodeDeleteApnsVoipSandboxChannelResponse :: Decode DeleteApnsVoipSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApnsVoipSandboxChannelResponse :: Encode DeleteApnsVoipSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteAppRequest :: Show DeleteAppRequest where
  show = genericShow
instance decodeDeleteAppRequest :: Decode DeleteAppRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteAppRequest :: Encode DeleteAppRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteAppResponse :: Show DeleteAppResponse where
  show = genericShow
instance decodeDeleteAppResponse :: Decode DeleteAppResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteAppResponse :: Encode DeleteAppResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteBaiduChannelRequest :: Show DeleteBaiduChannelRequest where
  show = genericShow
instance decodeDeleteBaiduChannelRequest :: Decode DeleteBaiduChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteBaiduChannelRequest :: Encode DeleteBaiduChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteBaiduChannelResponse :: Show DeleteBaiduChannelResponse where
  show = genericShow
instance decodeDeleteBaiduChannelResponse :: Decode DeleteBaiduChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteBaiduChannelResponse :: Encode DeleteBaiduChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteCampaignRequest :: Show DeleteCampaignRequest where
  show = genericShow
instance decodeDeleteCampaignRequest :: Decode DeleteCampaignRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCampaignRequest :: Encode DeleteCampaignRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteCampaignResponse :: Show DeleteCampaignResponse where
  show = genericShow
instance decodeDeleteCampaignResponse :: Decode DeleteCampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCampaignResponse :: Encode DeleteCampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteEmailChannelRequest :: Show DeleteEmailChannelRequest where
  show = genericShow
instance decodeDeleteEmailChannelRequest :: Decode DeleteEmailChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEmailChannelRequest :: Encode DeleteEmailChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteEmailChannelResponse :: Show DeleteEmailChannelResponse where
  show = genericShow
instance decodeDeleteEmailChannelResponse :: Decode DeleteEmailChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEmailChannelResponse :: Encode DeleteEmailChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteEventStreamRequest :: Show DeleteEventStreamRequest where
  show = genericShow
instance decodeDeleteEventStreamRequest :: Decode DeleteEventStreamRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEventStreamRequest :: Encode DeleteEventStreamRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteEventStreamResponse :: Show DeleteEventStreamResponse where
  show = genericShow
instance decodeDeleteEventStreamResponse :: Decode DeleteEventStreamResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEventStreamResponse :: Encode DeleteEventStreamResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteGcmChannelRequest :: Show DeleteGcmChannelRequest where
  show = genericShow
instance decodeDeleteGcmChannelRequest :: Decode DeleteGcmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGcmChannelRequest :: Encode DeleteGcmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteGcmChannelResponse :: Show DeleteGcmChannelResponse where
  show = genericShow
instance decodeDeleteGcmChannelResponse :: Decode DeleteGcmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGcmChannelResponse :: Encode DeleteGcmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteSegmentRequest :: Show DeleteSegmentRequest where
  show = genericShow
instance decodeDeleteSegmentRequest :: Decode DeleteSegmentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSegmentRequest :: Encode DeleteSegmentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteSegmentResponse :: Show DeleteSegmentResponse where
  show = genericShow
instance decodeDeleteSegmentResponse :: Decode DeleteSegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSegmentResponse :: Encode DeleteSegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteSmsChannelRequest :: Show DeleteSmsChannelRequest where
  show = genericShow
instance decodeDeleteSmsChannelRequest :: Decode DeleteSmsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSmsChannelRequest :: Encode DeleteSmsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteSmsChannelResponse :: Show DeleteSmsChannelResponse where
  show = genericShow
instance decodeDeleteSmsChannelResponse :: Decode DeleteSmsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSmsChannelResponse :: Encode DeleteSmsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeliveryStatus :: Show DeliveryStatus where
  show = genericShow
instance decodeDeliveryStatus :: Decode DeliveryStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeliveryStatus :: Encode DeliveryStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DimensionType = DimensionType String
derive instance newtypeDimensionType :: Newtype DimensionType _
derive instance repGenericDimensionType :: Generic DimensionType _
instance showDimensionType :: Show DimensionType where
  show = genericShow
instance decodeDimensionType :: Decode DimensionType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDimensionType :: Encode DimensionType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | The message configuration.
newtype DirectMessageConfiguration = DirectMessageConfiguration 
  { "ADMMessage" :: NullOrUndefined.NullOrUndefined (ADMMessage)
  , "APNSMessage" :: NullOrUndefined.NullOrUndefined (APNSMessage)
  , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (BaiduMessage)
  , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (DefaultMessage)
  , "DefaultPushNotificationMessage" :: NullOrUndefined.NullOrUndefined (DefaultPushNotificationMessage)
  , "GCMMessage" :: NullOrUndefined.NullOrUndefined (GCMMessage)
  , "SMSMessage" :: NullOrUndefined.NullOrUndefined (SMSMessage)
  }
derive instance newtypeDirectMessageConfiguration :: Newtype DirectMessageConfiguration _
derive instance repGenericDirectMessageConfiguration :: Generic DirectMessageConfiguration _
instance showDirectMessageConfiguration :: Show DirectMessageConfiguration where
  show = genericShow
instance decodeDirectMessageConfiguration :: Decode DirectMessageConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDirectMessageConfiguration :: Encode DirectMessageConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DirectMessageConfiguration from required parameters
newDirectMessageConfiguration :: DirectMessageConfiguration
newDirectMessageConfiguration  = DirectMessageConfiguration { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "DefaultPushNotificationMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }

-- | Constructs DirectMessageConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectMessageConfiguration' :: ( { "ADMMessage" :: NullOrUndefined.NullOrUndefined (ADMMessage) , "APNSMessage" :: NullOrUndefined.NullOrUndefined (APNSMessage) , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (BaiduMessage) , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (DefaultMessage) , "DefaultPushNotificationMessage" :: NullOrUndefined.NullOrUndefined (DefaultPushNotificationMessage) , "GCMMessage" :: NullOrUndefined.NullOrUndefined (GCMMessage) , "SMSMessage" :: NullOrUndefined.NullOrUndefined (SMSMessage) } -> {"ADMMessage" :: NullOrUndefined.NullOrUndefined (ADMMessage) , "APNSMessage" :: NullOrUndefined.NullOrUndefined (APNSMessage) , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (BaiduMessage) , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (DefaultMessage) , "DefaultPushNotificationMessage" :: NullOrUndefined.NullOrUndefined (DefaultPushNotificationMessage) , "GCMMessage" :: NullOrUndefined.NullOrUndefined (GCMMessage) , "SMSMessage" :: NullOrUndefined.NullOrUndefined (SMSMessage) } ) -> DirectMessageConfiguration
newDirectMessageConfiguration'  customize = (DirectMessageConfiguration <<< customize) { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "DefaultPushNotificationMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }



newtype Duration = Duration String
derive instance newtypeDuration :: Newtype Duration _
derive instance repGenericDuration :: Generic Duration _
instance showDuration :: Show Duration where
  show = genericShow
instance decodeDuration :: Decode Duration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDuration :: Encode Duration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Email Channel Request
newtype EmailChannelRequest = EmailChannelRequest 
  { "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "FromAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "Identity" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEmailChannelRequest :: Newtype EmailChannelRequest _
derive instance repGenericEmailChannelRequest :: Generic EmailChannelRequest _
instance showEmailChannelRequest :: Show EmailChannelRequest where
  show = genericShow
instance decodeEmailChannelRequest :: Decode EmailChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEmailChannelRequest :: Encode EmailChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EmailChannelRequest from required parameters
newEmailChannelRequest :: EmailChannelRequest
newEmailChannelRequest  = EmailChannelRequest { "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs EmailChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmailChannelRequest' :: ( { "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "Identity" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "Identity" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> EmailChannelRequest
newEmailChannelRequest'  customize = (EmailChannelRequest <<< customize) { "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Email Channel Response.
newtype EmailChannelResponse = EmailChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "FromAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Identity" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeEmailChannelResponse :: Newtype EmailChannelResponse _
derive instance repGenericEmailChannelResponse :: Generic EmailChannelResponse _
instance showEmailChannelResponse :: Show EmailChannelResponse where
  show = genericShow
instance decodeEmailChannelResponse :: Decode EmailChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEmailChannelResponse :: Encode EmailChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EmailChannelResponse from required parameters
newEmailChannelResponse :: EmailChannelResponse
newEmailChannelResponse  = EmailChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs EmailChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEmailChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Identity" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "FromAddress" :: NullOrUndefined.NullOrUndefined (String) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Identity" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> EmailChannelResponse
newEmailChannelResponse'  customize = (EmailChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "FromAddress": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Identity": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Endpoint update request
newtype EndpointBatchItem = EndpointBatchItem 
  { "Address" :: NullOrUndefined.NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType)
  , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined.NullOrUndefined (String)
  , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointBatchItem :: Newtype EndpointBatchItem _
derive instance repGenericEndpointBatchItem :: Generic EndpointBatchItem _
instance showEndpointBatchItem :: Show EndpointBatchItem where
  show = genericShow
instance decodeEndpointBatchItem :: Decode EndpointBatchItem where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointBatchItem :: Encode EndpointBatchItem where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointBatchItem from required parameters
newEndpointBatchItem :: EndpointBatchItem
newEndpointBatchItem  = EndpointBatchItem { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointBatchItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointBatchItem' :: ( { "Address" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } ) -> EndpointBatchItem
newEndpointBatchItem'  customize = (EndpointBatchItem <<< customize) { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint batch update request.
newtype EndpointBatchRequest = EndpointBatchRequest 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfEndpointBatchItem)
  }
derive instance newtypeEndpointBatchRequest :: Newtype EndpointBatchRequest _
derive instance repGenericEndpointBatchRequest :: Generic EndpointBatchRequest _
instance showEndpointBatchRequest :: Show EndpointBatchRequest where
  show = genericShow
instance decodeEndpointBatchRequest :: Decode EndpointBatchRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointBatchRequest :: Encode EndpointBatchRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointBatchRequest from required parameters
newEndpointBatchRequest :: EndpointBatchRequest
newEndpointBatchRequest  = EndpointBatchRequest { "Item": (NullOrUndefined Nothing) }

-- | Constructs EndpointBatchRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointBatchRequest' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfEndpointBatchItem) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfEndpointBatchItem) } ) -> EndpointBatchRequest
newEndpointBatchRequest'  customize = (EndpointBatchRequest <<< customize) { "Item": (NullOrUndefined Nothing) }



-- | Endpoint demographic data
newtype EndpointDemographic = EndpointDemographic 
  { "AppVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "Locale" :: NullOrUndefined.NullOrUndefined (String)
  , "Make" :: NullOrUndefined.NullOrUndefined (String)
  , "Model" :: NullOrUndefined.NullOrUndefined (String)
  , "ModelVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "PlatformVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "Timezone" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEndpointDemographic :: Newtype EndpointDemographic _
derive instance repGenericEndpointDemographic :: Generic EndpointDemographic _
instance showEndpointDemographic :: Show EndpointDemographic where
  show = genericShow
instance decodeEndpointDemographic :: Decode EndpointDemographic where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointDemographic :: Encode EndpointDemographic where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointDemographic from required parameters
newEndpointDemographic :: EndpointDemographic
newEndpointDemographic  = EndpointDemographic { "AppVersion": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "ModelVersion": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }

-- | Constructs EndpointDemographic's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointDemographic' :: ( { "AppVersion" :: NullOrUndefined.NullOrUndefined (String) , "Locale" :: NullOrUndefined.NullOrUndefined (String) , "Make" :: NullOrUndefined.NullOrUndefined (String) , "Model" :: NullOrUndefined.NullOrUndefined (String) , "ModelVersion" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined.NullOrUndefined (String) , "Timezone" :: NullOrUndefined.NullOrUndefined (String) } -> {"AppVersion" :: NullOrUndefined.NullOrUndefined (String) , "Locale" :: NullOrUndefined.NullOrUndefined (String) , "Make" :: NullOrUndefined.NullOrUndefined (String) , "Model" :: NullOrUndefined.NullOrUndefined (String) , "ModelVersion" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined.NullOrUndefined (String) , "Timezone" :: NullOrUndefined.NullOrUndefined (String) } ) -> EndpointDemographic
newEndpointDemographic'  customize = (EndpointDemographic <<< customize) { "AppVersion": (NullOrUndefined Nothing), "Locale": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "ModelVersion": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }



-- | Endpoint location data
newtype EndpointLocation = EndpointLocation 
  { "City" :: NullOrUndefined.NullOrUndefined (String)
  , "Country" :: NullOrUndefined.NullOrUndefined (String)
  , "Latitude" :: NullOrUndefined.NullOrUndefined (Number)
  , "Longitude" :: NullOrUndefined.NullOrUndefined (Number)
  , "PostalCode" :: NullOrUndefined.NullOrUndefined (String)
  , "Region" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEndpointLocation :: Newtype EndpointLocation _
derive instance repGenericEndpointLocation :: Generic EndpointLocation _
instance showEndpointLocation :: Show EndpointLocation where
  show = genericShow
instance decodeEndpointLocation :: Decode EndpointLocation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointLocation :: Encode EndpointLocation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointLocation from required parameters
newEndpointLocation :: EndpointLocation
newEndpointLocation  = EndpointLocation { "City": (NullOrUndefined Nothing), "Country": (NullOrUndefined Nothing), "Latitude": (NullOrUndefined Nothing), "Longitude": (NullOrUndefined Nothing), "PostalCode": (NullOrUndefined Nothing), "Region": (NullOrUndefined Nothing) }

-- | Constructs EndpointLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointLocation' :: ( { "City" :: NullOrUndefined.NullOrUndefined (String) , "Country" :: NullOrUndefined.NullOrUndefined (String) , "Latitude" :: NullOrUndefined.NullOrUndefined (Number) , "Longitude" :: NullOrUndefined.NullOrUndefined (Number) , "PostalCode" :: NullOrUndefined.NullOrUndefined (String) , "Region" :: NullOrUndefined.NullOrUndefined (String) } -> {"City" :: NullOrUndefined.NullOrUndefined (String) , "Country" :: NullOrUndefined.NullOrUndefined (String) , "Latitude" :: NullOrUndefined.NullOrUndefined (Number) , "Longitude" :: NullOrUndefined.NullOrUndefined (Number) , "PostalCode" :: NullOrUndefined.NullOrUndefined (String) , "Region" :: NullOrUndefined.NullOrUndefined (String) } ) -> EndpointLocation
newEndpointLocation'  customize = (EndpointLocation <<< customize) { "City": (NullOrUndefined Nothing), "Country": (NullOrUndefined Nothing), "Latitude": (NullOrUndefined Nothing), "Longitude": (NullOrUndefined Nothing), "PostalCode": (NullOrUndefined Nothing), "Region": (NullOrUndefined Nothing) }



-- | The result from sending a message to an endpoint.
newtype EndpointMessageResult = EndpointMessageResult 
  { "Address" :: NullOrUndefined.NullOrUndefined (String)
  , "DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus)
  , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int)
  , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEndpointMessageResult :: Newtype EndpointMessageResult _
derive instance repGenericEndpointMessageResult :: Generic EndpointMessageResult _
instance showEndpointMessageResult :: Show EndpointMessageResult where
  show = genericShow
instance decodeEndpointMessageResult :: Decode EndpointMessageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointMessageResult :: Encode EndpointMessageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointMessageResult from required parameters
newEndpointMessageResult :: EndpointMessageResult
newEndpointMessageResult  = EndpointMessageResult { "Address": (NullOrUndefined Nothing), "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }

-- | Constructs EndpointMessageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointMessageResult' :: ( { "Address" :: NullOrUndefined.NullOrUndefined (String) , "DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Address" :: NullOrUndefined.NullOrUndefined (String) , "DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> EndpointMessageResult
newEndpointMessageResult'  customize = (EndpointMessageResult <<< customize) { "Address": (NullOrUndefined Nothing), "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }



-- | Endpoint update request
newtype EndpointRequest = EndpointRequest 
  { "Address" :: NullOrUndefined.NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType)
  , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined.NullOrUndefined (String)
  , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointRequest :: Newtype EndpointRequest _
derive instance repGenericEndpointRequest :: Generic EndpointRequest _
instance showEndpointRequest :: Show EndpointRequest where
  show = genericShow
instance decodeEndpointRequest :: Decode EndpointRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointRequest :: Encode EndpointRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointRequest from required parameters
newEndpointRequest :: EndpointRequest
newEndpointRequest  = EndpointRequest { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointRequest' :: ( { "Address" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } ) -> EndpointRequest
newEndpointRequest'  customize = (EndpointRequest <<< customize) { "Address": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint response
newtype EndpointResponse = EndpointResponse 
  { "Address" :: NullOrUndefined.NullOrUndefined (String)
  , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType)
  , "CohortId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic)
  , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation)
  , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double)
  , "OptOut" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined.NullOrUndefined (String)
  , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser)
  }
derive instance newtypeEndpointResponse :: Newtype EndpointResponse _
derive instance repGenericEndpointResponse :: Generic EndpointResponse _
instance showEndpointResponse :: Show EndpointResponse where
  show = genericShow
instance decodeEndpointResponse :: Decode EndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointResponse :: Encode EndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointResponse from required parameters
newEndpointResponse :: EndpointResponse
newEndpointResponse  = EndpointResponse { "Address": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "CohortId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }

-- | Constructs EndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointResponse' :: ( { "Address" :: NullOrUndefined.NullOrUndefined (String) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "CohortId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } -> {"Address" :: NullOrUndefined.NullOrUndefined (String) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "ChannelType" :: NullOrUndefined.NullOrUndefined (ChannelType) , "CohortId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Demographic" :: NullOrUndefined.NullOrUndefined (EndpointDemographic) , "EffectiveDate" :: NullOrUndefined.NullOrUndefined (String) , "EndpointStatus" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Location" :: NullOrUndefined.NullOrUndefined (EndpointLocation) , "Metrics" :: NullOrUndefined.NullOrUndefined (MapOf__double) , "OptOut" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "User" :: NullOrUndefined.NullOrUndefined (EndpointUser) } ) -> EndpointResponse
newEndpointResponse'  customize = (EndpointResponse <<< customize) { "Address": (NullOrUndefined Nothing), "ApplicationId": (NullOrUndefined Nothing), "Attributes": (NullOrUndefined Nothing), "ChannelType": (NullOrUndefined Nothing), "CohortId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "EffectiveDate": (NullOrUndefined Nothing), "EndpointStatus": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "Metrics": (NullOrUndefined Nothing), "OptOut": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "User": (NullOrUndefined Nothing) }



-- | Endpoint send configuration.
newtype EndpointSendConfiguration = EndpointSendConfiguration 
  { "BodyOverride" :: NullOrUndefined.NullOrUndefined (String)
  , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEndpointSendConfiguration :: Newtype EndpointSendConfiguration _
derive instance repGenericEndpointSendConfiguration :: Generic EndpointSendConfiguration _
instance showEndpointSendConfiguration :: Show EndpointSendConfiguration where
  show = genericShow
instance decodeEndpointSendConfiguration :: Decode EndpointSendConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointSendConfiguration :: Encode EndpointSendConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointSendConfiguration from required parameters
newEndpointSendConfiguration :: EndpointSendConfiguration
newEndpointSendConfiguration  = EndpointSendConfiguration { "BodyOverride": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }

-- | Constructs EndpointSendConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointSendConfiguration' :: ( { "BodyOverride" :: NullOrUndefined.NullOrUndefined (String) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String) } -> {"BodyOverride" :: NullOrUndefined.NullOrUndefined (String) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TitleOverride" :: NullOrUndefined.NullOrUndefined (String) } ) -> EndpointSendConfiguration
newEndpointSendConfiguration'  customize = (EndpointSendConfiguration <<< customize) { "BodyOverride": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TitleOverride": (NullOrUndefined Nothing) }



-- | Endpoint user specific custom userAttributes
newtype EndpointUser = EndpointUser 
  { "UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "UserId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEndpointUser :: Newtype EndpointUser _
derive instance repGenericEndpointUser :: Generic EndpointUser _
instance showEndpointUser :: Show EndpointUser where
  show = genericShow
instance decodeEndpointUser :: Decode EndpointUser where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointUser :: Encode EndpointUser where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointUser from required parameters
newEndpointUser :: EndpointUser
newEndpointUser  = EndpointUser { "UserAttributes": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }

-- | Constructs EndpointUser's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointUser' :: ( { "UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "UserId" :: NullOrUndefined.NullOrUndefined (String) } -> {"UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "UserId" :: NullOrUndefined.NullOrUndefined (String) } ) -> EndpointUser
newEndpointUser'  customize = (EndpointUser <<< customize) { "UserAttributes": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }



-- | Model for an event publishing subscription export.
newtype EventStream = EventStream 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ExternalId" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeEventStream :: Newtype EventStream _
derive instance repGenericEventStream :: Generic EventStream _
instance showEventStream :: Show EventStream where
  show = genericShow
instance decodeEventStream :: Decode EventStream where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventStream :: Encode EventStream where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EventStream from required parameters
newEventStream :: EventStream
newEventStream  = EventStream { "ApplicationId": (NullOrUndefined Nothing), "DestinationStreamArn": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastUpdatedBy": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs EventStream's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventStream' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedBy" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedBy" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> EventStream
newEventStream'  customize = (EventStream <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "DestinationStreamArn": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastUpdatedBy": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype ForbiddenException = ForbiddenException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeForbiddenException :: Newtype ForbiddenException _
derive instance repGenericForbiddenException :: Generic ForbiddenException _
instance showForbiddenException :: Show ForbiddenException where
  show = genericShow
instance decodeForbiddenException :: Decode ForbiddenException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeForbiddenException :: Encode ForbiddenException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ForbiddenException from required parameters
newForbiddenException :: ForbiddenException
newForbiddenException  = ForbiddenException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs ForbiddenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newForbiddenException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> ForbiddenException
newForbiddenException'  customize = (ForbiddenException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype Format = Format String
derive instance newtypeFormat :: Newtype Format _
derive instance repGenericFormat :: Generic Format _
instance showFormat :: Show Format where
  show = genericShow
instance decodeFormat :: Decode Format where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFormat :: Encode Format where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Frequency = Frequency String
derive instance newtypeFrequency :: Newtype Frequency _
derive instance repGenericFrequency :: Generic Frequency _
instance showFrequency :: Show Frequency where
  show = genericShow
instance decodeFrequency :: Decode Frequency where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFrequency :: Encode Frequency where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Google Cloud Messaging credentials
newtype GCMChannelRequest = GCMChannelRequest 
  { "ApiKey" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeGCMChannelRequest :: Newtype GCMChannelRequest _
derive instance repGenericGCMChannelRequest :: Generic GCMChannelRequest _
instance showGCMChannelRequest :: Show GCMChannelRequest where
  show = genericShow
instance decodeGCMChannelRequest :: Decode GCMChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGCMChannelRequest :: Encode GCMChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GCMChannelRequest from required parameters
newGCMChannelRequest :: GCMChannelRequest
newGCMChannelRequest  = GCMChannelRequest { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }

-- | Constructs GCMChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMChannelRequest' :: ( { "ApiKey" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"ApiKey" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> GCMChannelRequest
newGCMChannelRequest'  customize = (GCMChannelRequest <<< customize) { "ApiKey": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing) }



-- | Google Cloud Messaging channel definition
newtype GCMChannelResponse = GCMChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Credential" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeGCMChannelResponse :: Newtype GCMChannelResponse _
derive instance repGenericGCMChannelResponse :: Generic GCMChannelResponse _
instance showGCMChannelResponse :: Show GCMChannelResponse where
  show = genericShow
instance decodeGCMChannelResponse :: Decode GCMChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGCMChannelResponse :: Encode GCMChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GCMChannelResponse from required parameters
newGCMChannelResponse :: GCMChannelResponse
newGCMChannelResponse  = GCMChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GCMChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Credential" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Credential" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> GCMChannelResponse
newGCMChannelResponse'  customize = (GCMChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Credential": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | GCM Message.
newtype GCMMessage = GCMMessage 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "CollapseKey" :: NullOrUndefined.NullOrUndefined (String)
  , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "IconReference" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "Priority" :: NullOrUndefined.NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "RestrictedPackageName" :: NullOrUndefined.NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "Sound" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGCMMessage :: Newtype GCMMessage _
derive instance repGenericGCMMessage :: Generic GCMMessage _
instance showGCMMessage :: Show GCMMessage where
  show = genericShow
instance decodeGCMMessage :: Decode GCMMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGCMMessage :: Encode GCMMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GCMMessage from required parameters
newGCMMessage :: GCMMessage
newGCMMessage  = GCMMessage { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "CollapseKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "RestrictedPackageName": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs GCMMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGCMMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "CollapseKey" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "Priority" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "RestrictedPackageName" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "CollapseKey" :: NullOrUndefined.NullOrUndefined (String) , "Data" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "IconReference" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "Priority" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "RestrictedPackageName" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "SmallImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "Sound" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) , "TimeToLive" :: NullOrUndefined.NullOrUndefined (Int) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> GCMMessage
newGCMMessage'  customize = (GCMMessage <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "CollapseKey": (NullOrUndefined Nothing), "Data": (NullOrUndefined Nothing), "IconReference": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "RestrictedPackageName": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "SmallImageIconUrl": (NullOrUndefined Nothing), "Sound": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing), "TimeToLive": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



newtype GetAdmChannelRequest = GetAdmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetAdmChannelRequest :: Newtype GetAdmChannelRequest _
derive instance repGenericGetAdmChannelRequest :: Generic GetAdmChannelRequest _
instance showGetAdmChannelRequest :: Show GetAdmChannelRequest where
  show = genericShow
instance decodeGetAdmChannelRequest :: Decode GetAdmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAdmChannelRequest :: Encode GetAdmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetAdmChannelResponse :: Show GetAdmChannelResponse where
  show = genericShow
instance decodeGetAdmChannelResponse :: Decode GetAdmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAdmChannelResponse :: Encode GetAdmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsChannelRequest :: Show GetApnsChannelRequest where
  show = genericShow
instance decodeGetApnsChannelRequest :: Decode GetApnsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsChannelRequest :: Encode GetApnsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsChannelResponse :: Show GetApnsChannelResponse where
  show = genericShow
instance decodeGetApnsChannelResponse :: Decode GetApnsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsChannelResponse :: Encode GetApnsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsSandboxChannelRequest :: Show GetApnsSandboxChannelRequest where
  show = genericShow
instance decodeGetApnsSandboxChannelRequest :: Decode GetApnsSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsSandboxChannelRequest :: Encode GetApnsSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsSandboxChannelResponse :: Show GetApnsSandboxChannelResponse where
  show = genericShow
instance decodeGetApnsSandboxChannelResponse :: Decode GetApnsSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsSandboxChannelResponse :: Encode GetApnsSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsVoipChannelRequest :: Show GetApnsVoipChannelRequest where
  show = genericShow
instance decodeGetApnsVoipChannelRequest :: Decode GetApnsVoipChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsVoipChannelRequest :: Encode GetApnsVoipChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsVoipChannelResponse :: Show GetApnsVoipChannelResponse where
  show = genericShow
instance decodeGetApnsVoipChannelResponse :: Decode GetApnsVoipChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsVoipChannelResponse :: Encode GetApnsVoipChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsVoipSandboxChannelRequest :: Show GetApnsVoipSandboxChannelRequest where
  show = genericShow
instance decodeGetApnsVoipSandboxChannelRequest :: Decode GetApnsVoipSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsVoipSandboxChannelRequest :: Encode GetApnsVoipSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApnsVoipSandboxChannelResponse :: Show GetApnsVoipSandboxChannelResponse where
  show = genericShow
instance decodeGetApnsVoipSandboxChannelResponse :: Decode GetApnsVoipSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApnsVoipSandboxChannelResponse :: Encode GetApnsVoipSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetAppRequest :: Show GetAppRequest where
  show = genericShow
instance decodeGetAppRequest :: Decode GetAppRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAppRequest :: Encode GetAppRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetAppResponse :: Show GetAppResponse where
  show = genericShow
instance decodeGetAppResponse :: Decode GetAppResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAppResponse :: Encode GetAppResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApplicationSettingsRequest :: Show GetApplicationSettingsRequest where
  show = genericShow
instance decodeGetApplicationSettingsRequest :: Decode GetApplicationSettingsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApplicationSettingsRequest :: Encode GetApplicationSettingsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetApplicationSettingsResponse :: Show GetApplicationSettingsResponse where
  show = genericShow
instance decodeGetApplicationSettingsResponse :: Decode GetApplicationSettingsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApplicationSettingsResponse :: Encode GetApplicationSettingsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetApplicationSettingsResponse from required parameters
newGetApplicationSettingsResponse :: ApplicationSettingsResource -> GetApplicationSettingsResponse
newGetApplicationSettingsResponse _ApplicationSettingsResource = GetApplicationSettingsResponse { "ApplicationSettingsResource": _ApplicationSettingsResource }

-- | Constructs GetApplicationSettingsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationSettingsResponse' :: ApplicationSettingsResource -> ( { "ApplicationSettingsResource" :: (ApplicationSettingsResource) } -> {"ApplicationSettingsResource" :: (ApplicationSettingsResource) } ) -> GetApplicationSettingsResponse
newGetApplicationSettingsResponse' _ApplicationSettingsResource customize = (GetApplicationSettingsResponse <<< customize) { "ApplicationSettingsResource": _ApplicationSettingsResource }



newtype GetAppsRequest = GetAppsRequest 
  { "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetAppsRequest :: Newtype GetAppsRequest _
derive instance repGenericGetAppsRequest :: Generic GetAppsRequest _
instance showGetAppsRequest :: Show GetAppsRequest where
  show = genericShow
instance decodeGetAppsRequest :: Decode GetAppsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAppsRequest :: Encode GetAppsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetAppsRequest from required parameters
newGetAppsRequest :: GetAppsRequest
newGetAppsRequest  = GetAppsRequest { "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetAppsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAppsRequest' :: ( { "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetAppsRequest
newGetAppsRequest'  customize = (GetAppsRequest <<< customize) { "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetAppsResponse = GetAppsResponse 
  { "ApplicationsResponse" :: (ApplicationsResponse)
  }
derive instance newtypeGetAppsResponse :: Newtype GetAppsResponse _
derive instance repGenericGetAppsResponse :: Generic GetAppsResponse _
instance showGetAppsResponse :: Show GetAppsResponse where
  show = genericShow
instance decodeGetAppsResponse :: Decode GetAppsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAppsResponse :: Encode GetAppsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetBaiduChannelRequest :: Show GetBaiduChannelRequest where
  show = genericShow
instance decodeGetBaiduChannelRequest :: Decode GetBaiduChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetBaiduChannelRequest :: Encode GetBaiduChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetBaiduChannelResponse :: Show GetBaiduChannelResponse where
  show = genericShow
instance decodeGetBaiduChannelResponse :: Decode GetBaiduChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetBaiduChannelResponse :: Encode GetBaiduChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetCampaignActivitiesRequest :: Newtype GetCampaignActivitiesRequest _
derive instance repGenericGetCampaignActivitiesRequest :: Generic GetCampaignActivitiesRequest _
instance showGetCampaignActivitiesRequest :: Show GetCampaignActivitiesRequest where
  show = genericShow
instance decodeGetCampaignActivitiesRequest :: Decode GetCampaignActivitiesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignActivitiesRequest :: Encode GetCampaignActivitiesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCampaignActivitiesRequest from required parameters
newGetCampaignActivitiesRequest :: String -> String -> GetCampaignActivitiesRequest
newGetCampaignActivitiesRequest _ApplicationId _CampaignId = GetCampaignActivitiesRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignActivitiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignActivitiesRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetCampaignActivitiesRequest
newGetCampaignActivitiesRequest' _ApplicationId _CampaignId customize = (GetCampaignActivitiesRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignActivitiesResponse = GetCampaignActivitiesResponse 
  { "ActivitiesResponse" :: (ActivitiesResponse)
  }
derive instance newtypeGetCampaignActivitiesResponse :: Newtype GetCampaignActivitiesResponse _
derive instance repGenericGetCampaignActivitiesResponse :: Generic GetCampaignActivitiesResponse _
instance showGetCampaignActivitiesResponse :: Show GetCampaignActivitiesResponse where
  show = genericShow
instance decodeGetCampaignActivitiesResponse :: Decode GetCampaignActivitiesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignActivitiesResponse :: Encode GetCampaignActivitiesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetCampaignRequest :: Show GetCampaignRequest where
  show = genericShow
instance decodeGetCampaignRequest :: Decode GetCampaignRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignRequest :: Encode GetCampaignRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetCampaignResponse :: Show GetCampaignResponse where
  show = genericShow
instance decodeGetCampaignResponse :: Decode GetCampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignResponse :: Encode GetCampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetCampaignVersionRequest :: Show GetCampaignVersionRequest where
  show = genericShow
instance decodeGetCampaignVersionRequest :: Decode GetCampaignVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignVersionRequest :: Encode GetCampaignVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetCampaignVersionResponse :: Show GetCampaignVersionResponse where
  show = genericShow
instance decodeGetCampaignVersionResponse :: Decode GetCampaignVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignVersionResponse :: Encode GetCampaignVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetCampaignVersionsRequest :: Newtype GetCampaignVersionsRequest _
derive instance repGenericGetCampaignVersionsRequest :: Generic GetCampaignVersionsRequest _
instance showGetCampaignVersionsRequest :: Show GetCampaignVersionsRequest where
  show = genericShow
instance decodeGetCampaignVersionsRequest :: Decode GetCampaignVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignVersionsRequest :: Encode GetCampaignVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCampaignVersionsRequest from required parameters
newGetCampaignVersionsRequest :: String -> String -> GetCampaignVersionsRequest
newGetCampaignVersionsRequest _ApplicationId _CampaignId = GetCampaignVersionsRequest { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "CampaignId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetCampaignVersionsRequest
newGetCampaignVersionsRequest' _ApplicationId _CampaignId customize = (GetCampaignVersionsRequest <<< customize) { "ApplicationId": _ApplicationId, "CampaignId": _CampaignId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignVersionsResponse = GetCampaignVersionsResponse 
  { "CampaignsResponse" :: (CampaignsResponse)
  }
derive instance newtypeGetCampaignVersionsResponse :: Newtype GetCampaignVersionsResponse _
derive instance repGenericGetCampaignVersionsResponse :: Generic GetCampaignVersionsResponse _
instance showGetCampaignVersionsResponse :: Show GetCampaignVersionsResponse where
  show = genericShow
instance decodeGetCampaignVersionsResponse :: Decode GetCampaignVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignVersionsResponse :: Encode GetCampaignVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCampaignVersionsResponse from required parameters
newGetCampaignVersionsResponse :: CampaignsResponse -> GetCampaignVersionsResponse
newGetCampaignVersionsResponse _CampaignsResponse = GetCampaignVersionsResponse { "CampaignsResponse": _CampaignsResponse }

-- | Constructs GetCampaignVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignVersionsResponse' :: CampaignsResponse -> ( { "CampaignsResponse" :: (CampaignsResponse) } -> {"CampaignsResponse" :: (CampaignsResponse) } ) -> GetCampaignVersionsResponse
newGetCampaignVersionsResponse' _CampaignsResponse customize = (GetCampaignVersionsResponse <<< customize) { "CampaignsResponse": _CampaignsResponse }



newtype GetCampaignsRequest = GetCampaignsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetCampaignsRequest :: Newtype GetCampaignsRequest _
derive instance repGenericGetCampaignsRequest :: Generic GetCampaignsRequest _
instance showGetCampaignsRequest :: Show GetCampaignsRequest where
  show = genericShow
instance decodeGetCampaignsRequest :: Decode GetCampaignsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignsRequest :: Encode GetCampaignsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCampaignsRequest from required parameters
newGetCampaignsRequest :: String -> GetCampaignsRequest
newGetCampaignsRequest _ApplicationId = GetCampaignsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetCampaignsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCampaignsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetCampaignsRequest
newGetCampaignsRequest' _ApplicationId customize = (GetCampaignsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetCampaignsResponse = GetCampaignsResponse 
  { "CampaignsResponse" :: (CampaignsResponse)
  }
derive instance newtypeGetCampaignsResponse :: Newtype GetCampaignsResponse _
derive instance repGenericGetCampaignsResponse :: Generic GetCampaignsResponse _
instance showGetCampaignsResponse :: Show GetCampaignsResponse where
  show = genericShow
instance decodeGetCampaignsResponse :: Decode GetCampaignsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCampaignsResponse :: Encode GetCampaignsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEmailChannelRequest :: Show GetEmailChannelRequest where
  show = genericShow
instance decodeGetEmailChannelRequest :: Decode GetEmailChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEmailChannelRequest :: Encode GetEmailChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEmailChannelResponse :: Show GetEmailChannelResponse where
  show = genericShow
instance decodeGetEmailChannelResponse :: Decode GetEmailChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEmailChannelResponse :: Encode GetEmailChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEndpointRequest :: Show GetEndpointRequest where
  show = genericShow
instance decodeGetEndpointRequest :: Decode GetEndpointRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEndpointRequest :: Encode GetEndpointRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEndpointResponse :: Show GetEndpointResponse where
  show = genericShow
instance decodeGetEndpointResponse :: Decode GetEndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEndpointResponse :: Encode GetEndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEventStreamRequest :: Show GetEventStreamRequest where
  show = genericShow
instance decodeGetEventStreamRequest :: Decode GetEventStreamRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEventStreamRequest :: Encode GetEventStreamRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetEventStreamResponse :: Show GetEventStreamResponse where
  show = genericShow
instance decodeGetEventStreamResponse :: Decode GetEventStreamResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetEventStreamResponse :: Encode GetEventStreamResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetEventStreamResponse from required parameters
newGetEventStreamResponse :: EventStream -> GetEventStreamResponse
newGetEventStreamResponse _EventStream = GetEventStreamResponse { "EventStream": _EventStream }

-- | Constructs GetEventStreamResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetEventStreamResponse' :: EventStream -> ( { "EventStream" :: (EventStream) } -> {"EventStream" :: (EventStream) } ) -> GetEventStreamResponse
newGetEventStreamResponse' _EventStream customize = (GetEventStreamResponse <<< customize) { "EventStream": _EventStream }



newtype GetGcmChannelRequest = GetGcmChannelRequest 
  { "ApplicationId" :: (String)
  }
derive instance newtypeGetGcmChannelRequest :: Newtype GetGcmChannelRequest _
derive instance repGenericGetGcmChannelRequest :: Generic GetGcmChannelRequest _
instance showGetGcmChannelRequest :: Show GetGcmChannelRequest where
  show = genericShow
instance decodeGetGcmChannelRequest :: Decode GetGcmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGcmChannelRequest :: Encode GetGcmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetGcmChannelResponse :: Show GetGcmChannelResponse where
  show = genericShow
instance decodeGetGcmChannelResponse :: Decode GetGcmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGcmChannelResponse :: Encode GetGcmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetImportJobRequest :: Show GetImportJobRequest where
  show = genericShow
instance decodeGetImportJobRequest :: Decode GetImportJobRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetImportJobRequest :: Encode GetImportJobRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetImportJobResponse :: Show GetImportJobResponse where
  show = genericShow
instance decodeGetImportJobResponse :: Decode GetImportJobResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetImportJobResponse :: Encode GetImportJobResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetImportJobResponse from required parameters
newGetImportJobResponse :: ImportJobResponse -> GetImportJobResponse
newGetImportJobResponse _ImportJobResponse = GetImportJobResponse { "ImportJobResponse": _ImportJobResponse }

-- | Constructs GetImportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobResponse' :: ImportJobResponse -> ( { "ImportJobResponse" :: (ImportJobResponse) } -> {"ImportJobResponse" :: (ImportJobResponse) } ) -> GetImportJobResponse
newGetImportJobResponse' _ImportJobResponse customize = (GetImportJobResponse <<< customize) { "ImportJobResponse": _ImportJobResponse }



newtype GetImportJobsRequest = GetImportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetImportJobsRequest :: Newtype GetImportJobsRequest _
derive instance repGenericGetImportJobsRequest :: Generic GetImportJobsRequest _
instance showGetImportJobsRequest :: Show GetImportJobsRequest where
  show = genericShow
instance decodeGetImportJobsRequest :: Decode GetImportJobsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetImportJobsRequest :: Encode GetImportJobsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetImportJobsRequest from required parameters
newGetImportJobsRequest :: String -> GetImportJobsRequest
newGetImportJobsRequest _ApplicationId = GetImportJobsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetImportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetImportJobsRequest
newGetImportJobsRequest' _ApplicationId customize = (GetImportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetImportJobsResponse = GetImportJobsResponse 
  { "ImportJobsResponse" :: (ImportJobsResponse)
  }
derive instance newtypeGetImportJobsResponse :: Newtype GetImportJobsResponse _
derive instance repGenericGetImportJobsResponse :: Generic GetImportJobsResponse _
instance showGetImportJobsResponse :: Show GetImportJobsResponse where
  show = genericShow
instance decodeGetImportJobsResponse :: Decode GetImportJobsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetImportJobsResponse :: Encode GetImportJobsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetImportJobsResponse from required parameters
newGetImportJobsResponse :: ImportJobsResponse -> GetImportJobsResponse
newGetImportJobsResponse _ImportJobsResponse = GetImportJobsResponse { "ImportJobsResponse": _ImportJobsResponse }

-- | Constructs GetImportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetImportJobsResponse' :: ImportJobsResponse -> ( { "ImportJobsResponse" :: (ImportJobsResponse) } -> {"ImportJobsResponse" :: (ImportJobsResponse) } ) -> GetImportJobsResponse
newGetImportJobsResponse' _ImportJobsResponse customize = (GetImportJobsResponse <<< customize) { "ImportJobsResponse": _ImportJobsResponse }



newtype GetSegmentImportJobsRequest = GetSegmentImportJobsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentId" :: (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSegmentImportJobsRequest :: Newtype GetSegmentImportJobsRequest _
derive instance repGenericGetSegmentImportJobsRequest :: Generic GetSegmentImportJobsRequest _
instance showGetSegmentImportJobsRequest :: Show GetSegmentImportJobsRequest where
  show = genericShow
instance decodeGetSegmentImportJobsRequest :: Decode GetSegmentImportJobsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentImportJobsRequest :: Encode GetSegmentImportJobsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSegmentImportJobsRequest from required parameters
newGetSegmentImportJobsRequest :: String -> String -> GetSegmentImportJobsRequest
newGetSegmentImportJobsRequest _ApplicationId _SegmentId = GetSegmentImportJobsRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentImportJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentImportJobsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSegmentImportJobsRequest
newGetSegmentImportJobsRequest' _ApplicationId _SegmentId customize = (GetSegmentImportJobsRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentImportJobsResponse = GetSegmentImportJobsResponse 
  { "ImportJobsResponse" :: (ImportJobsResponse)
  }
derive instance newtypeGetSegmentImportJobsResponse :: Newtype GetSegmentImportJobsResponse _
derive instance repGenericGetSegmentImportJobsResponse :: Generic GetSegmentImportJobsResponse _
instance showGetSegmentImportJobsResponse :: Show GetSegmentImportJobsResponse where
  show = genericShow
instance decodeGetSegmentImportJobsResponse :: Decode GetSegmentImportJobsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentImportJobsResponse :: Encode GetSegmentImportJobsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSegmentRequest :: Show GetSegmentRequest where
  show = genericShow
instance decodeGetSegmentRequest :: Decode GetSegmentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentRequest :: Encode GetSegmentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSegmentResponse :: Show GetSegmentResponse where
  show = genericShow
instance decodeGetSegmentResponse :: Decode GetSegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentResponse :: Encode GetSegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSegmentVersionRequest :: Show GetSegmentVersionRequest where
  show = genericShow
instance decodeGetSegmentVersionRequest :: Decode GetSegmentVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentVersionRequest :: Encode GetSegmentVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSegmentVersionResponse :: Show GetSegmentVersionResponse where
  show = genericShow
instance decodeGetSegmentVersionResponse :: Decode GetSegmentVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentVersionResponse :: Encode GetSegmentVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSegmentVersionResponse from required parameters
newGetSegmentVersionResponse :: SegmentResponse -> GetSegmentVersionResponse
newGetSegmentVersionResponse _SegmentResponse = GetSegmentVersionResponse { "SegmentResponse": _SegmentResponse }

-- | Constructs GetSegmentVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionResponse' :: SegmentResponse -> ( { "SegmentResponse" :: (SegmentResponse) } -> {"SegmentResponse" :: (SegmentResponse) } ) -> GetSegmentVersionResponse
newGetSegmentVersionResponse' _SegmentResponse customize = (GetSegmentVersionResponse <<< customize) { "SegmentResponse": _SegmentResponse }



newtype GetSegmentVersionsRequest = GetSegmentVersionsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentId" :: (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSegmentVersionsRequest :: Newtype GetSegmentVersionsRequest _
derive instance repGenericGetSegmentVersionsRequest :: Generic GetSegmentVersionsRequest _
instance showGetSegmentVersionsRequest :: Show GetSegmentVersionsRequest where
  show = genericShow
instance decodeGetSegmentVersionsRequest :: Decode GetSegmentVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentVersionsRequest :: Encode GetSegmentVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSegmentVersionsRequest from required parameters
newGetSegmentVersionsRequest :: String -> String -> GetSegmentVersionsRequest
newGetSegmentVersionsRequest _ApplicationId _SegmentId = GetSegmentVersionsRequest { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionsRequest' :: String -> String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSegmentVersionsRequest
newGetSegmentVersionsRequest' _ApplicationId _SegmentId customize = (GetSegmentVersionsRequest <<< customize) { "ApplicationId": _ApplicationId, "SegmentId": _SegmentId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentVersionsResponse = GetSegmentVersionsResponse 
  { "SegmentsResponse" :: (SegmentsResponse)
  }
derive instance newtypeGetSegmentVersionsResponse :: Newtype GetSegmentVersionsResponse _
derive instance repGenericGetSegmentVersionsResponse :: Generic GetSegmentVersionsResponse _
instance showGetSegmentVersionsResponse :: Show GetSegmentVersionsResponse where
  show = genericShow
instance decodeGetSegmentVersionsResponse :: Decode GetSegmentVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentVersionsResponse :: Encode GetSegmentVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSegmentVersionsResponse from required parameters
newGetSegmentVersionsResponse :: SegmentsResponse -> GetSegmentVersionsResponse
newGetSegmentVersionsResponse _SegmentsResponse = GetSegmentVersionsResponse { "SegmentsResponse": _SegmentsResponse }

-- | Constructs GetSegmentVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentVersionsResponse' :: SegmentsResponse -> ( { "SegmentsResponse" :: (SegmentsResponse) } -> {"SegmentsResponse" :: (SegmentsResponse) } ) -> GetSegmentVersionsResponse
newGetSegmentVersionsResponse' _SegmentsResponse customize = (GetSegmentVersionsResponse <<< customize) { "SegmentsResponse": _SegmentsResponse }



newtype GetSegmentsRequest = GetSegmentsRequest 
  { "ApplicationId" :: (String)
  , "PageSize" :: NullOrUndefined.NullOrUndefined (String)
  , "Token" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSegmentsRequest :: Newtype GetSegmentsRequest _
derive instance repGenericGetSegmentsRequest :: Generic GetSegmentsRequest _
instance showGetSegmentsRequest :: Show GetSegmentsRequest where
  show = genericShow
instance decodeGetSegmentsRequest :: Decode GetSegmentsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentsRequest :: Encode GetSegmentsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSegmentsRequest from required parameters
newGetSegmentsRequest :: String -> GetSegmentsRequest
newGetSegmentsRequest _ApplicationId = GetSegmentsRequest { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }

-- | Constructs GetSegmentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSegmentsRequest' :: String -> ( { "ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: (String) , "PageSize" :: NullOrUndefined.NullOrUndefined (String) , "Token" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSegmentsRequest
newGetSegmentsRequest' _ApplicationId customize = (GetSegmentsRequest <<< customize) { "ApplicationId": _ApplicationId, "PageSize": (NullOrUndefined Nothing), "Token": (NullOrUndefined Nothing) }



newtype GetSegmentsResponse = GetSegmentsResponse 
  { "SegmentsResponse" :: (SegmentsResponse)
  }
derive instance newtypeGetSegmentsResponse :: Newtype GetSegmentsResponse _
derive instance repGenericGetSegmentsResponse :: Generic GetSegmentsResponse _
instance showGetSegmentsResponse :: Show GetSegmentsResponse where
  show = genericShow
instance decodeGetSegmentsResponse :: Decode GetSegmentsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSegmentsResponse :: Encode GetSegmentsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSmsChannelRequest :: Show GetSmsChannelRequest where
  show = genericShow
instance decodeGetSmsChannelRequest :: Decode GetSmsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSmsChannelRequest :: Encode GetSmsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showGetSmsChannelResponse :: Show GetSmsChannelResponse where
  show = genericShow
instance decodeGetSmsChannelResponse :: Decode GetSmsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSmsChannelResponse :: Encode GetSmsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSmsChannelResponse from required parameters
newGetSmsChannelResponse :: SMSChannelResponse -> GetSmsChannelResponse
newGetSmsChannelResponse _SMSChannelResponse = GetSmsChannelResponse { "SMSChannelResponse": _SMSChannelResponse }

-- | Constructs GetSmsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSmsChannelResponse' :: SMSChannelResponse -> ( { "SMSChannelResponse" :: (SMSChannelResponse) } -> {"SMSChannelResponse" :: (SMSChannelResponse) } ) -> GetSmsChannelResponse
newGetSmsChannelResponse' _SMSChannelResponse customize = (GetSmsChannelResponse <<< customize) { "SMSChannelResponse": _SMSChannelResponse }



newtype ImportJobRequest = ImportJobRequest 
  { "DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ExternalId" :: NullOrUndefined.NullOrUndefined (String)
  , "Format" :: NullOrUndefined.NullOrUndefined (Format)
  , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImportJobRequest :: Newtype ImportJobRequest _
derive instance repGenericImportJobRequest :: Generic ImportJobRequest _
instance showImportJobRequest :: Show ImportJobRequest where
  show = genericShow
instance decodeImportJobRequest :: Decode ImportJobRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportJobRequest :: Encode ImportJobRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportJobRequest from required parameters
newImportJobRequest :: ImportJobRequest
newImportJobRequest  = ImportJobRequest { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }

-- | Constructs ImportJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobRequest' :: ( { "DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentName" :: NullOrUndefined.NullOrUndefined (String) } -> {"DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentName" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImportJobRequest
newImportJobRequest'  customize = (ImportJobRequest <<< customize) { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }



newtype ImportJobResource = ImportJobResource 
  { "DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ExternalId" :: NullOrUndefined.NullOrUndefined (String)
  , "Format" :: NullOrUndefined.NullOrUndefined (Format)
  , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentId" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImportJobResource :: Newtype ImportJobResource _
derive instance repGenericImportJobResource :: Generic ImportJobResource _
instance showImportJobResource :: Show ImportJobResource where
  show = genericShow
instance decodeImportJobResource :: Decode ImportJobResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportJobResource :: Encode ImportJobResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportJobResource from required parameters
newImportJobResource :: ImportJobResource
newImportJobResource  = ImportJobResource { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }

-- | Constructs ImportJobResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobResource' :: ( { "DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentName" :: NullOrUndefined.NullOrUndefined (String) } -> {"DefineSegment" :: NullOrUndefined.NullOrUndefined (Boolean) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RegisterEndpoints" :: NullOrUndefined.NullOrUndefined (Boolean) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentName" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImportJobResource
newImportJobResource'  customize = (ImportJobResource <<< customize) { "DefineSegment": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RegisterEndpoints": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentName": (NullOrUndefined Nothing) }



newtype ImportJobResponse = ImportJobResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CompletedPieces" :: NullOrUndefined.NullOrUndefined (Int)
  , "CompletionDate" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (ImportJobResource)
  , "FailedPieces" :: NullOrUndefined.NullOrUndefined (Int)
  , "Failures" :: NullOrUndefined.NullOrUndefined (ListOf__string)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "JobStatus" :: NullOrUndefined.NullOrUndefined (JobStatus)
  , "TotalFailures" :: NullOrUndefined.NullOrUndefined (Int)
  , "TotalPieces" :: NullOrUndefined.NullOrUndefined (Int)
  , "TotalProcessed" :: NullOrUndefined.NullOrUndefined (Int)
  , "Type" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImportJobResponse :: Newtype ImportJobResponse _
derive instance repGenericImportJobResponse :: Generic ImportJobResponse _
instance showImportJobResponse :: Show ImportJobResponse where
  show = genericShow
instance decodeImportJobResponse :: Decode ImportJobResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportJobResponse :: Encode ImportJobResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportJobResponse from required parameters
newImportJobResponse :: ImportJobResponse
newImportJobResponse  = ImportJobResponse { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs ImportJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined.NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (ImportJobResource) , "FailedPieces" :: NullOrUndefined.NullOrUndefined (Int) , "Failures" :: NullOrUndefined.NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "JobStatus" :: NullOrUndefined.NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined.NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined.NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined.NullOrUndefined (Int) , "Type" :: NullOrUndefined.NullOrUndefined (String) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CompletedPieces" :: NullOrUndefined.NullOrUndefined (Int) , "CompletionDate" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (ImportJobResource) , "FailedPieces" :: NullOrUndefined.NullOrUndefined (Int) , "Failures" :: NullOrUndefined.NullOrUndefined (ListOf__string) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "JobStatus" :: NullOrUndefined.NullOrUndefined (JobStatus) , "TotalFailures" :: NullOrUndefined.NullOrUndefined (Int) , "TotalPieces" :: NullOrUndefined.NullOrUndefined (Int) , "TotalProcessed" :: NullOrUndefined.NullOrUndefined (Int) , "Type" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImportJobResponse
newImportJobResponse'  customize = (ImportJobResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CompletedPieces": (NullOrUndefined Nothing), "CompletionDate": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "FailedPieces": (NullOrUndefined Nothing), "Failures": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "JobStatus": (NullOrUndefined Nothing), "TotalFailures": (NullOrUndefined Nothing), "TotalPieces": (NullOrUndefined Nothing), "TotalProcessed": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



-- | Import job list.
newtype ImportJobsResponse = ImportJobsResponse 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfImportJobResponse)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImportJobsResponse :: Newtype ImportJobsResponse _
derive instance repGenericImportJobsResponse :: Generic ImportJobsResponse _
instance showImportJobsResponse :: Show ImportJobsResponse where
  show = genericShow
instance decodeImportJobsResponse :: Decode ImportJobsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportJobsResponse :: Encode ImportJobsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportJobsResponse from required parameters
newImportJobsResponse :: ImportJobsResponse
newImportJobsResponse  = ImportJobsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ImportJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportJobsResponse' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfImportJobResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfImportJobResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImportJobsResponse
newImportJobsResponse'  customize = (ImportJobsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype InternalServerErrorException = InternalServerErrorException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where
  show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype JobStatus = JobStatus String
derive instance newtypeJobStatus :: Newtype JobStatus _
derive instance repGenericJobStatus :: Generic JobStatus _
instance showJobStatus :: Show JobStatus where
  show = genericShow
instance decodeJobStatus :: Decode JobStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeJobStatus :: Encode JobStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfActivityResponse = ListOfActivityResponse (Array ActivityResponse)
derive instance newtypeListOfActivityResponse :: Newtype ListOfActivityResponse _
derive instance repGenericListOfActivityResponse :: Generic ListOfActivityResponse _
instance showListOfActivityResponse :: Show ListOfActivityResponse where
  show = genericShow
instance decodeListOfActivityResponse :: Decode ListOfActivityResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfActivityResponse :: Encode ListOfActivityResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfApplicationResponse = ListOfApplicationResponse (Array ApplicationResponse)
derive instance newtypeListOfApplicationResponse :: Newtype ListOfApplicationResponse _
derive instance repGenericListOfApplicationResponse :: Generic ListOfApplicationResponse _
instance showListOfApplicationResponse :: Show ListOfApplicationResponse where
  show = genericShow
instance decodeListOfApplicationResponse :: Decode ListOfApplicationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfApplicationResponse :: Encode ListOfApplicationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfCampaignResponse = ListOfCampaignResponse (Array CampaignResponse)
derive instance newtypeListOfCampaignResponse :: Newtype ListOfCampaignResponse _
derive instance repGenericListOfCampaignResponse :: Generic ListOfCampaignResponse _
instance showListOfCampaignResponse :: Show ListOfCampaignResponse where
  show = genericShow
instance decodeListOfCampaignResponse :: Decode ListOfCampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfCampaignResponse :: Encode ListOfCampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfEndpointBatchItem = ListOfEndpointBatchItem (Array EndpointBatchItem)
derive instance newtypeListOfEndpointBatchItem :: Newtype ListOfEndpointBatchItem _
derive instance repGenericListOfEndpointBatchItem :: Generic ListOfEndpointBatchItem _
instance showListOfEndpointBatchItem :: Show ListOfEndpointBatchItem where
  show = genericShow
instance decodeListOfEndpointBatchItem :: Decode ListOfEndpointBatchItem where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfEndpointBatchItem :: Encode ListOfEndpointBatchItem where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfImportJobResponse = ListOfImportJobResponse (Array ImportJobResponse)
derive instance newtypeListOfImportJobResponse :: Newtype ListOfImportJobResponse _
derive instance repGenericListOfImportJobResponse :: Generic ListOfImportJobResponse _
instance showListOfImportJobResponse :: Show ListOfImportJobResponse where
  show = genericShow
instance decodeListOfImportJobResponse :: Decode ListOfImportJobResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfImportJobResponse :: Encode ListOfImportJobResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfSegmentResponse = ListOfSegmentResponse (Array SegmentResponse)
derive instance newtypeListOfSegmentResponse :: Newtype ListOfSegmentResponse _
derive instance repGenericListOfSegmentResponse :: Generic ListOfSegmentResponse _
instance showListOfSegmentResponse :: Show ListOfSegmentResponse where
  show = genericShow
instance decodeListOfSegmentResponse :: Decode ListOfSegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfSegmentResponse :: Encode ListOfSegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfTreatmentResource = ListOfTreatmentResource (Array TreatmentResource)
derive instance newtypeListOfTreatmentResource :: Newtype ListOfTreatmentResource _
derive instance repGenericListOfTreatmentResource :: Generic ListOfTreatmentResource _
instance showListOfTreatmentResource :: Show ListOfTreatmentResource where
  show = genericShow
instance decodeListOfTreatmentResource :: Decode ListOfTreatmentResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfTreatmentResource :: Encode ListOfTreatmentResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfWriteTreatmentResource = ListOfWriteTreatmentResource (Array WriteTreatmentResource)
derive instance newtypeListOfWriteTreatmentResource :: Newtype ListOfWriteTreatmentResource _
derive instance repGenericListOfWriteTreatmentResource :: Generic ListOfWriteTreatmentResource _
instance showListOfWriteTreatmentResource :: Show ListOfWriteTreatmentResource where
  show = genericShow
instance decodeListOfWriteTreatmentResource :: Decode ListOfWriteTreatmentResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfWriteTreatmentResource :: Encode ListOfWriteTreatmentResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOf__string = ListOf__string (Array String)
derive instance newtypeListOf__string :: Newtype ListOf__string _
derive instance repGenericListOf__string :: Generic ListOf__string _
instance showListOf__string :: Show ListOf__string where
  show = genericShow
instance decodeListOf__string :: Decode ListOf__string where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOf__string :: Encode ListOf__string where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfAddressConfiguration = MapOfAddressConfiguration (StrMap.StrMap AddressConfiguration)
derive instance newtypeMapOfAddressConfiguration :: Newtype MapOfAddressConfiguration _
derive instance repGenericMapOfAddressConfiguration :: Generic MapOfAddressConfiguration _
instance showMapOfAddressConfiguration :: Show MapOfAddressConfiguration where
  show = genericShow
instance decodeMapOfAddressConfiguration :: Decode MapOfAddressConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfAddressConfiguration :: Encode MapOfAddressConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfAttributeDimension = MapOfAttributeDimension (StrMap.StrMap AttributeDimension)
derive instance newtypeMapOfAttributeDimension :: Newtype MapOfAttributeDimension _
derive instance repGenericMapOfAttributeDimension :: Generic MapOfAttributeDimension _
instance showMapOfAttributeDimension :: Show MapOfAttributeDimension where
  show = genericShow
instance decodeMapOfAttributeDimension :: Decode MapOfAttributeDimension where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfAttributeDimension :: Encode MapOfAttributeDimension where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfEndpointMessageResult = MapOfEndpointMessageResult (StrMap.StrMap EndpointMessageResult)
derive instance newtypeMapOfEndpointMessageResult :: Newtype MapOfEndpointMessageResult _
derive instance repGenericMapOfEndpointMessageResult :: Generic MapOfEndpointMessageResult _
instance showMapOfEndpointMessageResult :: Show MapOfEndpointMessageResult where
  show = genericShow
instance decodeMapOfEndpointMessageResult :: Decode MapOfEndpointMessageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfEndpointMessageResult :: Encode MapOfEndpointMessageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfEndpointSendConfiguration = MapOfEndpointSendConfiguration (StrMap.StrMap EndpointSendConfiguration)
derive instance newtypeMapOfEndpointSendConfiguration :: Newtype MapOfEndpointSendConfiguration _
derive instance repGenericMapOfEndpointSendConfiguration :: Generic MapOfEndpointSendConfiguration _
instance showMapOfEndpointSendConfiguration :: Show MapOfEndpointSendConfiguration where
  show = genericShow
instance decodeMapOfEndpointSendConfiguration :: Decode MapOfEndpointSendConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfEndpointSendConfiguration :: Encode MapOfEndpointSendConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfListOf__string = MapOfListOf__string (StrMap.StrMap ListOf__string)
derive instance newtypeMapOfListOf__string :: Newtype MapOfListOf__string _
derive instance repGenericMapOfListOf__string :: Generic MapOfListOf__string _
instance showMapOfListOf__string :: Show MapOfListOf__string where
  show = genericShow
instance decodeMapOfListOf__string :: Decode MapOfListOf__string where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfListOf__string :: Encode MapOfListOf__string where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMapOfEndpointMessageResult = MapOfMapOfEndpointMessageResult (StrMap.StrMap MapOfEndpointMessageResult)
derive instance newtypeMapOfMapOfEndpointMessageResult :: Newtype MapOfMapOfEndpointMessageResult _
derive instance repGenericMapOfMapOfEndpointMessageResult :: Generic MapOfMapOfEndpointMessageResult _
instance showMapOfMapOfEndpointMessageResult :: Show MapOfMapOfEndpointMessageResult where
  show = genericShow
instance decodeMapOfMapOfEndpointMessageResult :: Decode MapOfMapOfEndpointMessageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMapOfEndpointMessageResult :: Encode MapOfMapOfEndpointMessageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMessageResult = MapOfMessageResult (StrMap.StrMap MessageResult)
derive instance newtypeMapOfMessageResult :: Newtype MapOfMessageResult _
derive instance repGenericMapOfMessageResult :: Generic MapOfMessageResult _
instance showMapOfMessageResult :: Show MapOfMessageResult where
  show = genericShow
instance decodeMapOfMessageResult :: Decode MapOfMessageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMessageResult :: Encode MapOfMessageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOf__double = MapOf__double (StrMap.StrMap Number)
derive instance newtypeMapOf__double :: Newtype MapOf__double _
derive instance repGenericMapOf__double :: Generic MapOf__double _
instance showMapOf__double :: Show MapOf__double where
  show = genericShow
instance decodeMapOf__double :: Decode MapOf__double where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOf__double :: Encode MapOf__double where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOf__integer = MapOf__integer (StrMap.StrMap Int)
derive instance newtypeMapOf__integer :: Newtype MapOf__integer _
derive instance repGenericMapOf__integer :: Generic MapOf__integer _
instance showMapOf__integer :: Show MapOf__integer where
  show = genericShow
instance decodeMapOf__integer :: Decode MapOf__integer where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOf__integer :: Encode MapOf__integer where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOf__string = MapOf__string (StrMap.StrMap String)
derive instance newtypeMapOf__string :: Newtype MapOf__string _
derive instance repGenericMapOf__string :: Generic MapOf__string _
instance showMapOf__string :: Show MapOf__string where
  show = genericShow
instance decodeMapOf__string :: Decode MapOf__string where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOf__string :: Encode MapOf__string where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Message = Message 
  { "Action" :: NullOrUndefined.NullOrUndefined (Action)
  , "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageSmallIconUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "JsonBody" :: NullOrUndefined.NullOrUndefined (String)
  , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String)
  , "RawContent" :: NullOrUndefined.NullOrUndefined (String)
  , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Title" :: NullOrUndefined.NullOrUndefined (String)
  , "Url" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where
  show = genericShow
instance decodeMessage :: Decode Message where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessage :: Encode Message where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Message from required parameters
newMessage :: Message
newMessage  = Message { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageSmallIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "JsonBody": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }

-- | Constructs Message's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessage' :: ( { "Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageSmallIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "JsonBody" :: NullOrUndefined.NullOrUndefined (String) , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } -> {"Action" :: NullOrUndefined.NullOrUndefined (Action) , "Body" :: NullOrUndefined.NullOrUndefined (String) , "ImageIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageSmallIconUrl" :: NullOrUndefined.NullOrUndefined (String) , "ImageUrl" :: NullOrUndefined.NullOrUndefined (String) , "JsonBody" :: NullOrUndefined.NullOrUndefined (String) , "MediaUrl" :: NullOrUndefined.NullOrUndefined (String) , "RawContent" :: NullOrUndefined.NullOrUndefined (String) , "SilentPush" :: NullOrUndefined.NullOrUndefined (Boolean) , "Title" :: NullOrUndefined.NullOrUndefined (String) , "Url" :: NullOrUndefined.NullOrUndefined (String) } ) -> Message
newMessage'  customize = (Message <<< customize) { "Action": (NullOrUndefined Nothing), "Body": (NullOrUndefined Nothing), "ImageIconUrl": (NullOrUndefined Nothing), "ImageSmallIconUrl": (NullOrUndefined Nothing), "ImageUrl": (NullOrUndefined Nothing), "JsonBody": (NullOrUndefined Nothing), "MediaUrl": (NullOrUndefined Nothing), "RawContent": (NullOrUndefined Nothing), "SilentPush": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Url": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype MessageBody = MessageBody 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeMessageBody :: Newtype MessageBody _
derive instance repGenericMessageBody :: Generic MessageBody _
instance showMessageBody :: Show MessageBody where
  show = genericShow
instance decodeMessageBody :: Decode MessageBody where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageBody :: Encode MessageBody where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MessageBody from required parameters
newMessageBody :: MessageBody
newMessageBody  = MessageBody { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs MessageBody's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageBody' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> MessageBody
newMessageBody'  customize = (MessageBody <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Message configuration for a campaign.
newtype MessageConfiguration = MessageConfiguration 
  { "ADMMessage" :: NullOrUndefined.NullOrUndefined (Message)
  , "APNSMessage" :: NullOrUndefined.NullOrUndefined (Message)
  , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (Message)
  , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (Message)
  , "EmailMessage" :: NullOrUndefined.NullOrUndefined (CampaignEmailMessage)
  , "GCMMessage" :: NullOrUndefined.NullOrUndefined (Message)
  , "SMSMessage" :: NullOrUndefined.NullOrUndefined (CampaignSmsMessage)
  }
derive instance newtypeMessageConfiguration :: Newtype MessageConfiguration _
derive instance repGenericMessageConfiguration :: Generic MessageConfiguration _
instance showMessageConfiguration :: Show MessageConfiguration where
  show = genericShow
instance decodeMessageConfiguration :: Decode MessageConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageConfiguration :: Encode MessageConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MessageConfiguration from required parameters
newMessageConfiguration :: MessageConfiguration
newMessageConfiguration  = MessageConfiguration { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "EmailMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }

-- | Constructs MessageConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageConfiguration' :: ( { "ADMMessage" :: NullOrUndefined.NullOrUndefined (Message) , "APNSMessage" :: NullOrUndefined.NullOrUndefined (Message) , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (Message) , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (Message) , "EmailMessage" :: NullOrUndefined.NullOrUndefined (CampaignEmailMessage) , "GCMMessage" :: NullOrUndefined.NullOrUndefined (Message) , "SMSMessage" :: NullOrUndefined.NullOrUndefined (CampaignSmsMessage) } -> {"ADMMessage" :: NullOrUndefined.NullOrUndefined (Message) , "APNSMessage" :: NullOrUndefined.NullOrUndefined (Message) , "BaiduMessage" :: NullOrUndefined.NullOrUndefined (Message) , "DefaultMessage" :: NullOrUndefined.NullOrUndefined (Message) , "EmailMessage" :: NullOrUndefined.NullOrUndefined (CampaignEmailMessage) , "GCMMessage" :: NullOrUndefined.NullOrUndefined (Message) , "SMSMessage" :: NullOrUndefined.NullOrUndefined (CampaignSmsMessage) } ) -> MessageConfiguration
newMessageConfiguration'  customize = (MessageConfiguration <<< customize) { "ADMMessage": (NullOrUndefined Nothing), "APNSMessage": (NullOrUndefined Nothing), "BaiduMessage": (NullOrUndefined Nothing), "DefaultMessage": (NullOrUndefined Nothing), "EmailMessage": (NullOrUndefined Nothing), "GCMMessage": (NullOrUndefined Nothing), "SMSMessage": (NullOrUndefined Nothing) }



-- | Send message request.
newtype MessageRequest = MessageRequest 
  { "Addresses" :: NullOrUndefined.NullOrUndefined (MapOfAddressConfiguration)
  , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "Endpoints" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration)
  , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration)
  }
derive instance newtypeMessageRequest :: Newtype MessageRequest _
derive instance repGenericMessageRequest :: Generic MessageRequest _
instance showMessageRequest :: Show MessageRequest where
  show = genericShow
instance decodeMessageRequest :: Decode MessageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageRequest :: Encode MessageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MessageRequest from required parameters
newMessageRequest :: MessageRequest
newMessageRequest  = MessageRequest { "Addresses": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing) }

-- | Constructs MessageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageRequest' :: ( { "Addresses" :: NullOrUndefined.NullOrUndefined (MapOfAddressConfiguration) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "Endpoints" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration) } -> {"Addresses" :: NullOrUndefined.NullOrUndefined (MapOfAddressConfiguration) , "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "Endpoints" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration) } ) -> MessageRequest
newMessageRequest'  customize = (MessageRequest <<< customize) { "Addresses": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing), "Endpoints": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing) }



-- | Send message response.
newtype MessageResponse = MessageResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointResult" :: NullOrUndefined.NullOrUndefined (MapOfEndpointMessageResult)
  , "RequestId" :: NullOrUndefined.NullOrUndefined (String)
  , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMessageResult)
  }
derive instance newtypeMessageResponse :: Newtype MessageResponse _
derive instance repGenericMessageResponse :: Generic MessageResponse _
instance showMessageResponse :: Show MessageResponse where
  show = genericShow
instance decodeMessageResponse :: Decode MessageResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageResponse :: Encode MessageResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MessageResponse from required parameters
newMessageResponse :: MessageResponse
newMessageResponse  = MessageResponse { "ApplicationId": (NullOrUndefined Nothing), "EndpointResult": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }

-- | Constructs MessageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "EndpointResult" :: NullOrUndefined.NullOrUndefined (MapOfEndpointMessageResult) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMessageResult) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "EndpointResult" :: NullOrUndefined.NullOrUndefined (MapOfEndpointMessageResult) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMessageResult) } ) -> MessageResponse
newMessageResponse'  customize = (MessageResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "EndpointResult": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }



-- | The result from sending a message to an address.
newtype MessageResult = MessageResult 
  { "DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus)
  , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int)
  , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeMessageResult :: Newtype MessageResult _
derive instance repGenericMessageResult :: Generic MessageResult _
instance showMessageResult :: Show MessageResult where
  show = genericShow
instance decodeMessageResult :: Decode MessageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageResult :: Encode MessageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MessageResult from required parameters
newMessageResult :: MessageResult
newMessageResult  = MessageResult { "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }

-- | Constructs MessageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMessageResult' :: ( { "DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeliveryStatus" :: NullOrUndefined.NullOrUndefined (DeliveryStatus) , "StatusCode" :: NullOrUndefined.NullOrUndefined (Int) , "StatusMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> MessageResult
newMessageResult'  customize = (MessageResult <<< customize) { "DeliveryStatus": (NullOrUndefined Nothing), "StatusCode": (NullOrUndefined Nothing), "StatusMessage": (NullOrUndefined Nothing), "UpdatedToken": (NullOrUndefined Nothing) }



newtype MessageType = MessageType String
derive instance newtypeMessageType :: Newtype MessageType _
derive instance repGenericMessageType :: Generic MessageType _
instance showMessageType :: Show MessageType where
  show = genericShow
instance decodeMessageType :: Decode MessageType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMessageType :: Encode MessageType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Simple message object.
newtype MethodNotAllowedException = MethodNotAllowedException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeMethodNotAllowedException :: Newtype MethodNotAllowedException _
derive instance repGenericMethodNotAllowedException :: Generic MethodNotAllowedException _
instance showMethodNotAllowedException :: Show MethodNotAllowedException where
  show = genericShow
instance decodeMethodNotAllowedException :: Decode MethodNotAllowedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMethodNotAllowedException :: Encode MethodNotAllowedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MethodNotAllowedException from required parameters
newMethodNotAllowedException :: MethodNotAllowedException
newMethodNotAllowedException  = MethodNotAllowedException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs MethodNotAllowedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethodNotAllowedException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> MethodNotAllowedException
newMethodNotAllowedException'  customize = (MethodNotAllowedException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype NotFoundException = NotFoundException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where
  show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotFoundException :: Encode NotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



newtype PutEventStreamRequest = PutEventStreamRequest 
  { "ApplicationId" :: (String)
  , "WriteEventStream" :: (WriteEventStream)
  }
derive instance newtypePutEventStreamRequest :: Newtype PutEventStreamRequest _
derive instance repGenericPutEventStreamRequest :: Generic PutEventStreamRequest _
instance showPutEventStreamRequest :: Show PutEventStreamRequest where
  show = genericShow
instance decodePutEventStreamRequest :: Decode PutEventStreamRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutEventStreamRequest :: Encode PutEventStreamRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showPutEventStreamResponse :: Show PutEventStreamResponse where
  show = genericShow
instance decodePutEventStreamResponse :: Decode PutEventStreamResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutEventStreamResponse :: Encode PutEventStreamResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutEventStreamResponse from required parameters
newPutEventStreamResponse :: EventStream -> PutEventStreamResponse
newPutEventStreamResponse _EventStream = PutEventStreamResponse { "EventStream": _EventStream }

-- | Constructs PutEventStreamResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutEventStreamResponse' :: EventStream -> ( { "EventStream" :: (EventStream) } -> {"EventStream" :: (EventStream) } ) -> PutEventStreamResponse
newPutEventStreamResponse' _EventStream customize = (PutEventStreamResponse <<< customize) { "EventStream": _EventStream }



-- | Quiet Time
newtype QuietTime = QuietTime 
  { "End" :: NullOrUndefined.NullOrUndefined (String)
  , "Start" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeQuietTime :: Newtype QuietTime _
derive instance repGenericQuietTime :: Generic QuietTime _
instance showQuietTime :: Show QuietTime where
  show = genericShow
instance decodeQuietTime :: Decode QuietTime where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeQuietTime :: Encode QuietTime where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs QuietTime from required parameters
newQuietTime :: QuietTime
newQuietTime  = QuietTime { "End": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing) }

-- | Constructs QuietTime's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newQuietTime' :: ( { "End" :: NullOrUndefined.NullOrUndefined (String) , "Start" :: NullOrUndefined.NullOrUndefined (String) } -> {"End" :: NullOrUndefined.NullOrUndefined (String) , "Start" :: NullOrUndefined.NullOrUndefined (String) } ) -> QuietTime
newQuietTime'  customize = (QuietTime <<< customize) { "End": (NullOrUndefined Nothing), "Start": (NullOrUndefined Nothing) }



-- | Define how a segment based on recency of use.
newtype RecencyDimension = RecencyDimension 
  { "Duration" :: NullOrUndefined.NullOrUndefined (Duration)
  , "RecencyType" :: NullOrUndefined.NullOrUndefined (RecencyType)
  }
derive instance newtypeRecencyDimension :: Newtype RecencyDimension _
derive instance repGenericRecencyDimension :: Generic RecencyDimension _
instance showRecencyDimension :: Show RecencyDimension where
  show = genericShow
instance decodeRecencyDimension :: Decode RecencyDimension where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecencyDimension :: Encode RecencyDimension where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RecencyDimension from required parameters
newRecencyDimension :: RecencyDimension
newRecencyDimension  = RecencyDimension { "Duration": (NullOrUndefined Nothing), "RecencyType": (NullOrUndefined Nothing) }

-- | Constructs RecencyDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecencyDimension' :: ( { "Duration" :: NullOrUndefined.NullOrUndefined (Duration) , "RecencyType" :: NullOrUndefined.NullOrUndefined (RecencyType) } -> {"Duration" :: NullOrUndefined.NullOrUndefined (Duration) , "RecencyType" :: NullOrUndefined.NullOrUndefined (RecencyType) } ) -> RecencyDimension
newRecencyDimension'  customize = (RecencyDimension <<< customize) { "Duration": (NullOrUndefined Nothing), "RecencyType": (NullOrUndefined Nothing) }



newtype RecencyType = RecencyType String
derive instance newtypeRecencyType :: Newtype RecencyType _
derive instance repGenericRecencyType :: Generic RecencyType _
instance showRecencyType :: Show RecencyType where
  show = genericShow
instance decodeRecencyType :: Decode RecencyType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRecencyType :: Encode RecencyType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | SMS Channel Request
newtype SMSChannelRequest = SMSChannelRequest 
  { "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SenderId" :: NullOrUndefined.NullOrUndefined (String)
  , "ShortCode" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSMSChannelRequest :: Newtype SMSChannelRequest _
derive instance repGenericSMSChannelRequest :: Generic SMSChannelRequest _
instance showSMSChannelRequest :: Show SMSChannelRequest where
  show = genericShow
instance decodeSMSChannelRequest :: Decode SMSChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSMSChannelRequest :: Encode SMSChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SMSChannelRequest from required parameters
newSMSChannelRequest :: SMSChannelRequest
newSMSChannelRequest  = SMSChannelRequest { "Enabled": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing) }

-- | Constructs SMSChannelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSChannelRequest' :: ( { "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "ShortCode" :: NullOrUndefined.NullOrUndefined (String) } -> {"Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "ShortCode" :: NullOrUndefined.NullOrUndefined (String) } ) -> SMSChannelRequest
newSMSChannelRequest'  customize = (SMSChannelRequest <<< customize) { "Enabled": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing) }



-- | SMS Channel Response.
newtype SMSChannelResponse = SMSChannelResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (String)
  , "SenderId" :: NullOrUndefined.NullOrUndefined (String)
  , "ShortCode" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeSMSChannelResponse :: Newtype SMSChannelResponse _
derive instance repGenericSMSChannelResponse :: Generic SMSChannelResponse _
instance showSMSChannelResponse :: Show SMSChannelResponse where
  show = genericShow
instance decodeSMSChannelResponse :: Decode SMSChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSMSChannelResponse :: Encode SMSChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SMSChannelResponse from required parameters
newSMSChannelResponse :: SMSChannelResponse
newSMSChannelResponse  = SMSChannelResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs SMSChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSChannelResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "ShortCode" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "HasCredential" :: NullOrUndefined.NullOrUndefined (Boolean) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "IsArchived" :: NullOrUndefined.NullOrUndefined (Boolean) , "LastModifiedBy" :: NullOrUndefined.NullOrUndefined (String) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (String) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "ShortCode" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> SMSChannelResponse
newSMSChannelResponse'  customize = (SMSChannelResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "HasCredential": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "IsArchived": (NullOrUndefined Nothing), "LastModifiedBy": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "ShortCode": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | SMS Message.
newtype SMSMessage = SMSMessage 
  { "Body" :: NullOrUndefined.NullOrUndefined (String)
  , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType)
  , "SenderId" :: NullOrUndefined.NullOrUndefined (String)
  , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string)
  }
derive instance newtypeSMSMessage :: Newtype SMSMessage _
derive instance repGenericSMSMessage :: Generic SMSMessage _
instance showSMSMessage :: Show SMSMessage where
  show = genericShow
instance decodeSMSMessage :: Decode SMSMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSMSMessage :: Encode SMSMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SMSMessage from required parameters
newSMSMessage :: SMSMessage
newSMSMessage  = SMSMessage { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }

-- | Constructs SMSMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSMSMessage' :: ( { "Body" :: NullOrUndefined.NullOrUndefined (String) , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) } -> {"Body" :: NullOrUndefined.NullOrUndefined (String) , "MessageType" :: NullOrUndefined.NullOrUndefined (MessageType) , "SenderId" :: NullOrUndefined.NullOrUndefined (String) , "Substitutions" :: NullOrUndefined.NullOrUndefined (MapOfListOf__string) } ) -> SMSMessage
newSMSMessage'  customize = (SMSMessage <<< customize) { "Body": (NullOrUndefined Nothing), "MessageType": (NullOrUndefined Nothing), "SenderId": (NullOrUndefined Nothing), "Substitutions": (NullOrUndefined Nothing) }



-- | Shcedule that defines when a campaign is run.
newtype Schedule = Schedule 
  { "EndTime" :: NullOrUndefined.NullOrUndefined (String)
  , "Frequency" :: NullOrUndefined.NullOrUndefined (Frequency)
  , "IsLocalTime" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime)
  , "StartTime" :: NullOrUndefined.NullOrUndefined (String)
  , "Timezone" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSchedule :: Newtype Schedule _
derive instance repGenericSchedule :: Generic Schedule _
instance showSchedule :: Show Schedule where
  show = genericShow
instance decodeSchedule :: Decode Schedule where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSchedule :: Encode Schedule where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Schedule from required parameters
newSchedule :: Schedule
newSchedule  = Schedule { "EndTime": (NullOrUndefined Nothing), "Frequency": (NullOrUndefined Nothing), "IsLocalTime": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }

-- | Constructs Schedule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedule' :: ( { "EndTime" :: NullOrUndefined.NullOrUndefined (String) , "Frequency" :: NullOrUndefined.NullOrUndefined (Frequency) , "IsLocalTime" :: NullOrUndefined.NullOrUndefined (Boolean) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) , "StartTime" :: NullOrUndefined.NullOrUndefined (String) , "Timezone" :: NullOrUndefined.NullOrUndefined (String) } -> {"EndTime" :: NullOrUndefined.NullOrUndefined (String) , "Frequency" :: NullOrUndefined.NullOrUndefined (Frequency) , "IsLocalTime" :: NullOrUndefined.NullOrUndefined (Boolean) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) , "StartTime" :: NullOrUndefined.NullOrUndefined (String) , "Timezone" :: NullOrUndefined.NullOrUndefined (String) } ) -> Schedule
newSchedule'  customize = (Schedule <<< customize) { "EndTime": (NullOrUndefined Nothing), "Frequency": (NullOrUndefined Nothing), "IsLocalTime": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing) }



-- | Segment behavior dimensions
newtype SegmentBehaviors = SegmentBehaviors 
  { "Recency" :: NullOrUndefined.NullOrUndefined (RecencyDimension)
  }
derive instance newtypeSegmentBehaviors :: Newtype SegmentBehaviors _
derive instance repGenericSegmentBehaviors :: Generic SegmentBehaviors _
instance showSegmentBehaviors :: Show SegmentBehaviors where
  show = genericShow
instance decodeSegmentBehaviors :: Decode SegmentBehaviors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentBehaviors :: Encode SegmentBehaviors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentBehaviors from required parameters
newSegmentBehaviors :: SegmentBehaviors
newSegmentBehaviors  = SegmentBehaviors { "Recency": (NullOrUndefined Nothing) }

-- | Constructs SegmentBehaviors's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentBehaviors' :: ( { "Recency" :: NullOrUndefined.NullOrUndefined (RecencyDimension) } -> {"Recency" :: NullOrUndefined.NullOrUndefined (RecencyDimension) } ) -> SegmentBehaviors
newSegmentBehaviors'  customize = (SegmentBehaviors <<< customize) { "Recency": (NullOrUndefined Nothing) }



-- | Segment demographic dimensions
newtype SegmentDemographics = SegmentDemographics 
  { "AppVersion" :: NullOrUndefined.NullOrUndefined (SetDimension)
  , "Channel" :: NullOrUndefined.NullOrUndefined (SetDimension)
  , "DeviceType" :: NullOrUndefined.NullOrUndefined (SetDimension)
  , "Make" :: NullOrUndefined.NullOrUndefined (SetDimension)
  , "Model" :: NullOrUndefined.NullOrUndefined (SetDimension)
  , "Platform" :: NullOrUndefined.NullOrUndefined (SetDimension)
  }
derive instance newtypeSegmentDemographics :: Newtype SegmentDemographics _
derive instance repGenericSegmentDemographics :: Generic SegmentDemographics _
instance showSegmentDemographics :: Show SegmentDemographics where
  show = genericShow
instance decodeSegmentDemographics :: Decode SegmentDemographics where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentDemographics :: Encode SegmentDemographics where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentDemographics from required parameters
newSegmentDemographics :: SegmentDemographics
newSegmentDemographics  = SegmentDemographics { "AppVersion": (NullOrUndefined Nothing), "Channel": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing) }

-- | Constructs SegmentDemographics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentDemographics' :: ( { "AppVersion" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Channel" :: NullOrUndefined.NullOrUndefined (SetDimension) , "DeviceType" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Make" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Model" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Platform" :: NullOrUndefined.NullOrUndefined (SetDimension) } -> {"AppVersion" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Channel" :: NullOrUndefined.NullOrUndefined (SetDimension) , "DeviceType" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Make" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Model" :: NullOrUndefined.NullOrUndefined (SetDimension) , "Platform" :: NullOrUndefined.NullOrUndefined (SetDimension) } ) -> SegmentDemographics
newSegmentDemographics'  customize = (SegmentDemographics <<< customize) { "AppVersion": (NullOrUndefined Nothing), "Channel": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "Make": (NullOrUndefined Nothing), "Model": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing) }



-- | Segment dimensions
newtype SegmentDimensions = SegmentDimensions 
  { "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension)
  , "Behavior" :: NullOrUndefined.NullOrUndefined (SegmentBehaviors)
  , "Demographic" :: NullOrUndefined.NullOrUndefined (SegmentDemographics)
  , "Location" :: NullOrUndefined.NullOrUndefined (SegmentLocation)
  , "UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension)
  }
derive instance newtypeSegmentDimensions :: Newtype SegmentDimensions _
derive instance repGenericSegmentDimensions :: Generic SegmentDimensions _
instance showSegmentDimensions :: Show SegmentDimensions where
  show = genericShow
instance decodeSegmentDimensions :: Decode SegmentDimensions where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentDimensions :: Encode SegmentDimensions where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentDimensions from required parameters
newSegmentDimensions :: SegmentDimensions
newSegmentDimensions  = SegmentDimensions { "Attributes": (NullOrUndefined Nothing), "Behavior": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "UserAttributes": (NullOrUndefined Nothing) }

-- | Constructs SegmentDimensions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentDimensions' :: ( { "Attributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension) , "Behavior" :: NullOrUndefined.NullOrUndefined (SegmentBehaviors) , "Demographic" :: NullOrUndefined.NullOrUndefined (SegmentDemographics) , "Location" :: NullOrUndefined.NullOrUndefined (SegmentLocation) , "UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension) } -> {"Attributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension) , "Behavior" :: NullOrUndefined.NullOrUndefined (SegmentBehaviors) , "Demographic" :: NullOrUndefined.NullOrUndefined (SegmentDemographics) , "Location" :: NullOrUndefined.NullOrUndefined (SegmentLocation) , "UserAttributes" :: NullOrUndefined.NullOrUndefined (MapOfAttributeDimension) } ) -> SegmentDimensions
newSegmentDimensions'  customize = (SegmentDimensions <<< customize) { "Attributes": (NullOrUndefined Nothing), "Behavior": (NullOrUndefined Nothing), "Demographic": (NullOrUndefined Nothing), "Location": (NullOrUndefined Nothing), "UserAttributes": (NullOrUndefined Nothing) }



-- | Segment import definition.
newtype SegmentImportResource = SegmentImportResource 
  { "ChannelCounts" :: NullOrUndefined.NullOrUndefined (MapOf__integer)
  , "ExternalId" :: NullOrUndefined.NullOrUndefined (String)
  , "Format" :: NullOrUndefined.NullOrUndefined (Format)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "S3Url" :: NullOrUndefined.NullOrUndefined (String)
  , "Size" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeSegmentImportResource :: Newtype SegmentImportResource _
derive instance repGenericSegmentImportResource :: Generic SegmentImportResource _
instance showSegmentImportResource :: Show SegmentImportResource where
  show = genericShow
instance decodeSegmentImportResource :: Decode SegmentImportResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentImportResource :: Encode SegmentImportResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentImportResource from required parameters
newSegmentImportResource :: SegmentImportResource
newSegmentImportResource  = SegmentImportResource { "ChannelCounts": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }

-- | Constructs SegmentImportResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentImportResource' :: ( { "ChannelCounts" :: NullOrUndefined.NullOrUndefined (MapOf__integer) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "Size" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ChannelCounts" :: NullOrUndefined.NullOrUndefined (MapOf__integer) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "Format" :: NullOrUndefined.NullOrUndefined (Format) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) , "S3Url" :: NullOrUndefined.NullOrUndefined (String) , "Size" :: NullOrUndefined.NullOrUndefined (Int) } ) -> SegmentImportResource
newSegmentImportResource'  customize = (SegmentImportResource <<< customize) { "ChannelCounts": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "Format": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing), "S3Url": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing) }



-- | Segment location dimensions
newtype SegmentLocation = SegmentLocation 
  { "Country" :: NullOrUndefined.NullOrUndefined (SetDimension)
  }
derive instance newtypeSegmentLocation :: Newtype SegmentLocation _
derive instance repGenericSegmentLocation :: Generic SegmentLocation _
instance showSegmentLocation :: Show SegmentLocation where
  show = genericShow
instance decodeSegmentLocation :: Decode SegmentLocation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentLocation :: Encode SegmentLocation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentLocation from required parameters
newSegmentLocation :: SegmentLocation
newSegmentLocation  = SegmentLocation { "Country": (NullOrUndefined Nothing) }

-- | Constructs SegmentLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentLocation' :: ( { "Country" :: NullOrUndefined.NullOrUndefined (SetDimension) } -> {"Country" :: NullOrUndefined.NullOrUndefined (SetDimension) } ) -> SegmentLocation
newSegmentLocation'  customize = (SegmentLocation <<< customize) { "Country": (NullOrUndefined Nothing) }



-- | Segment definition.
newtype SegmentResponse = SegmentResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "ImportDefinition" :: NullOrUndefined.NullOrUndefined (SegmentImportResource)
  , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentType" :: NullOrUndefined.NullOrUndefined (SegmentType)
  , "Version" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeSegmentResponse :: Newtype SegmentResponse _
derive instance repGenericSegmentResponse :: Generic SegmentResponse _
instance showSegmentResponse :: Show SegmentResponse where
  show = genericShow
instance decodeSegmentResponse :: Decode SegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentResponse :: Encode SegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentResponse from required parameters
newSegmentResponse :: SegmentResponse
newSegmentResponse  = SegmentResponse { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Dimensions": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ImportDefinition": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SegmentType": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs SegmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "ImportDefinition" :: NullOrUndefined.NullOrUndefined (SegmentImportResource) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "SegmentType" :: NullOrUndefined.NullOrUndefined (SegmentType) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "CreationDate" :: NullOrUndefined.NullOrUndefined (String) , "Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "ImportDefinition" :: NullOrUndefined.NullOrUndefined (SegmentImportResource) , "LastModifiedDate" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "SegmentType" :: NullOrUndefined.NullOrUndefined (SegmentType) , "Version" :: NullOrUndefined.NullOrUndefined (Int) } ) -> SegmentResponse
newSegmentResponse'  customize = (SegmentResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "CreationDate": (NullOrUndefined Nothing), "Dimensions": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ImportDefinition": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SegmentType": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype SegmentType = SegmentType String
derive instance newtypeSegmentType :: Newtype SegmentType _
derive instance repGenericSegmentType :: Generic SegmentType _
instance showSegmentType :: Show SegmentType where
  show = genericShow
instance decodeSegmentType :: Decode SegmentType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentType :: Encode SegmentType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Segments in your account.
newtype SegmentsResponse = SegmentsResponse 
  { "Item" :: NullOrUndefined.NullOrUndefined (ListOfSegmentResponse)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSegmentsResponse :: Newtype SegmentsResponse _
derive instance repGenericSegmentsResponse :: Generic SegmentsResponse _
instance showSegmentsResponse :: Show SegmentsResponse where
  show = genericShow
instance decodeSegmentsResponse :: Decode SegmentsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSegmentsResponse :: Encode SegmentsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SegmentsResponse from required parameters
newSegmentsResponse :: SegmentsResponse
newSegmentsResponse  = SegmentsResponse { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs SegmentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegmentsResponse' :: ( { "Item" :: NullOrUndefined.NullOrUndefined (ListOfSegmentResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Item" :: NullOrUndefined.NullOrUndefined (ListOfSegmentResponse) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> SegmentsResponse
newSegmentsResponse'  customize = (SegmentsResponse <<< customize) { "Item": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype SendMessagesRequest = SendMessagesRequest 
  { "ApplicationId" :: (String)
  , "MessageRequest" :: (MessageRequest)
  }
derive instance newtypeSendMessagesRequest :: Newtype SendMessagesRequest _
derive instance repGenericSendMessagesRequest :: Generic SendMessagesRequest _
instance showSendMessagesRequest :: Show SendMessagesRequest where
  show = genericShow
instance decodeSendMessagesRequest :: Decode SendMessagesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendMessagesRequest :: Encode SendMessagesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showSendMessagesResponse :: Show SendMessagesResponse where
  show = genericShow
instance decodeSendMessagesResponse :: Decode SendMessagesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendMessagesResponse :: Encode SendMessagesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SendMessagesResponse from required parameters
newSendMessagesResponse :: MessageResponse -> SendMessagesResponse
newSendMessagesResponse _MessageResponse = SendMessagesResponse { "MessageResponse": _MessageResponse }

-- | Constructs SendMessagesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendMessagesResponse' :: MessageResponse -> ( { "MessageResponse" :: (MessageResponse) } -> {"MessageResponse" :: (MessageResponse) } ) -> SendMessagesResponse
newSendMessagesResponse' _MessageResponse customize = (SendMessagesResponse <<< customize) { "MessageResponse": _MessageResponse }



-- | Send message request.
newtype SendUsersMessageRequest = SendUsersMessageRequest 
  { "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration)
  , "Users" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration)
  }
derive instance newtypeSendUsersMessageRequest :: Newtype SendUsersMessageRequest _
derive instance repGenericSendUsersMessageRequest :: Generic SendUsersMessageRequest _
instance showSendUsersMessageRequest :: Show SendUsersMessageRequest where
  show = genericShow
instance decodeSendUsersMessageRequest :: Decode SendUsersMessageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendUsersMessageRequest :: Encode SendUsersMessageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SendUsersMessageRequest from required parameters
newSendUsersMessageRequest :: SendUsersMessageRequest
newSendUsersMessageRequest  = SendUsersMessageRequest { "Context": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs SendUsersMessageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessageRequest' :: ( { "Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration) , "Users" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration) } -> {"Context" :: NullOrUndefined.NullOrUndefined (MapOf__string) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (DirectMessageConfiguration) , "Users" :: NullOrUndefined.NullOrUndefined (MapOfEndpointSendConfiguration) } ) -> SendUsersMessageRequest
newSendUsersMessageRequest'  customize = (SendUsersMessageRequest <<< customize) { "Context": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



-- | User send message response.
newtype SendUsersMessageResponse = SendUsersMessageResponse 
  { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestId" :: NullOrUndefined.NullOrUndefined (String)
  , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMapOfEndpointMessageResult)
  }
derive instance newtypeSendUsersMessageResponse :: Newtype SendUsersMessageResponse _
derive instance repGenericSendUsersMessageResponse :: Generic SendUsersMessageResponse _
instance showSendUsersMessageResponse :: Show SendUsersMessageResponse where
  show = genericShow
instance decodeSendUsersMessageResponse :: Decode SendUsersMessageResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendUsersMessageResponse :: Encode SendUsersMessageResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SendUsersMessageResponse from required parameters
newSendUsersMessageResponse :: SendUsersMessageResponse
newSendUsersMessageResponse  = SendUsersMessageResponse { "ApplicationId": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }

-- | Constructs SendUsersMessageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessageResponse' :: ( { "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMapOfEndpointMessageResult) } -> {"ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "RequestId" :: NullOrUndefined.NullOrUndefined (String) , "Result" :: NullOrUndefined.NullOrUndefined (MapOfMapOfEndpointMessageResult) } ) -> SendUsersMessageResponse
newSendUsersMessageResponse'  customize = (SendUsersMessageResponse <<< customize) { "ApplicationId": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing), "Result": (NullOrUndefined Nothing) }



newtype SendUsersMessagesRequest = SendUsersMessagesRequest 
  { "ApplicationId" :: (String)
  , "SendUsersMessageRequest" :: (SendUsersMessageRequest)
  }
derive instance newtypeSendUsersMessagesRequest :: Newtype SendUsersMessagesRequest _
derive instance repGenericSendUsersMessagesRequest :: Generic SendUsersMessagesRequest _
instance showSendUsersMessagesRequest :: Show SendUsersMessagesRequest where
  show = genericShow
instance decodeSendUsersMessagesRequest :: Decode SendUsersMessagesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendUsersMessagesRequest :: Encode SendUsersMessagesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showSendUsersMessagesResponse :: Show SendUsersMessagesResponse where
  show = genericShow
instance decodeSendUsersMessagesResponse :: Decode SendUsersMessagesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendUsersMessagesResponse :: Encode SendUsersMessagesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SendUsersMessagesResponse from required parameters
newSendUsersMessagesResponse :: SendUsersMessageResponse -> SendUsersMessagesResponse
newSendUsersMessagesResponse _SendUsersMessageResponse = SendUsersMessagesResponse { "SendUsersMessageResponse": _SendUsersMessageResponse }

-- | Constructs SendUsersMessagesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendUsersMessagesResponse' :: SendUsersMessageResponse -> ( { "SendUsersMessageResponse" :: (SendUsersMessageResponse) } -> {"SendUsersMessageResponse" :: (SendUsersMessageResponse) } ) -> SendUsersMessagesResponse
newSendUsersMessagesResponse' _SendUsersMessageResponse customize = (SendUsersMessagesResponse <<< customize) { "SendUsersMessageResponse": _SendUsersMessageResponse }



-- | Dimension specification of a segment.
newtype SetDimension = SetDimension 
  { "DimensionType" :: NullOrUndefined.NullOrUndefined (DimensionType)
  , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string)
  }
derive instance newtypeSetDimension :: Newtype SetDimension _
derive instance repGenericSetDimension :: Generic SetDimension _
instance showSetDimension :: Show SetDimension where
  show = genericShow
instance decodeSetDimension :: Decode SetDimension where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSetDimension :: Encode SetDimension where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SetDimension from required parameters
newSetDimension :: SetDimension
newSetDimension  = SetDimension { "DimensionType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs SetDimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetDimension' :: ( { "DimensionType" :: NullOrUndefined.NullOrUndefined (DimensionType) , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string) } -> {"DimensionType" :: NullOrUndefined.NullOrUndefined (DimensionType) , "Values" :: NullOrUndefined.NullOrUndefined (ListOf__string) } ) -> SetDimension
newSetDimension'  customize = (SetDimension <<< customize) { "DimensionType": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



-- | Simple message object.
newtype TooManyRequestsException = TooManyRequestsException 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "RequestID" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTooManyRequestsException :: Newtype TooManyRequestsException _
derive instance repGenericTooManyRequestsException :: Generic TooManyRequestsException _
instance showTooManyRequestsException :: Show TooManyRequestsException where
  show = genericShow
instance decodeTooManyRequestsException :: Decode TooManyRequestsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTooManyRequestsException :: Encode TooManyRequestsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TooManyRequestsException from required parameters
newTooManyRequestsException :: TooManyRequestsException
newTooManyRequestsException  = TooManyRequestsException { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }

-- | Constructs TooManyRequestsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyRequestsException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "RequestID" :: NullOrUndefined.NullOrUndefined (String) } ) -> TooManyRequestsException
newTooManyRequestsException'  customize = (TooManyRequestsException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestID": (NullOrUndefined Nothing) }



-- | Treatment resource
newtype TreatmentResource = TreatmentResource 
  { "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration)
  , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule)
  , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int)
  , "State" :: NullOrUndefined.NullOrUndefined (CampaignState)
  , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTreatmentResource :: Newtype TreatmentResource _
derive instance repGenericTreatmentResource :: Generic TreatmentResource _
instance showTreatmentResource :: Show TreatmentResource where
  show = genericShow
instance decodeTreatmentResource :: Decode TreatmentResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTreatmentResource :: Encode TreatmentResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TreatmentResource from required parameters
newTreatmentResource :: TreatmentResource
newTreatmentResource  = TreatmentResource { "Id": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs TreatmentResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTreatmentResource' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (String) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: NullOrUndefined.NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } -> {"Id" :: NullOrUndefined.NullOrUndefined (String) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: NullOrUndefined.NullOrUndefined (CampaignState) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } ) -> TreatmentResource
newTreatmentResource'  customize = (TreatmentResource <<< customize) { "Id": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }



newtype UpdateAdmChannelRequest = UpdateAdmChannelRequest 
  { "ADMChannelRequest" :: (ADMChannelRequest)
  , "ApplicationId" :: (String)
  }
derive instance newtypeUpdateAdmChannelRequest :: Newtype UpdateAdmChannelRequest _
derive instance repGenericUpdateAdmChannelRequest :: Generic UpdateAdmChannelRequest _
instance showUpdateAdmChannelRequest :: Show UpdateAdmChannelRequest where
  show = genericShow
instance decodeUpdateAdmChannelRequest :: Decode UpdateAdmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateAdmChannelRequest :: Encode UpdateAdmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateAdmChannelResponse :: Show UpdateAdmChannelResponse where
  show = genericShow
instance decodeUpdateAdmChannelResponse :: Decode UpdateAdmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateAdmChannelResponse :: Encode UpdateAdmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsChannelRequest :: Show UpdateApnsChannelRequest where
  show = genericShow
instance decodeUpdateApnsChannelRequest :: Decode UpdateApnsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsChannelRequest :: Encode UpdateApnsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsChannelResponse :: Show UpdateApnsChannelResponse where
  show = genericShow
instance decodeUpdateApnsChannelResponse :: Decode UpdateApnsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsChannelResponse :: Encode UpdateApnsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsSandboxChannelRequest :: Show UpdateApnsSandboxChannelRequest where
  show = genericShow
instance decodeUpdateApnsSandboxChannelRequest :: Decode UpdateApnsSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsSandboxChannelRequest :: Encode UpdateApnsSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsSandboxChannelResponse :: Show UpdateApnsSandboxChannelResponse where
  show = genericShow
instance decodeUpdateApnsSandboxChannelResponse :: Decode UpdateApnsSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsSandboxChannelResponse :: Encode UpdateApnsSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsVoipChannelRequest :: Show UpdateApnsVoipChannelRequest where
  show = genericShow
instance decodeUpdateApnsVoipChannelRequest :: Decode UpdateApnsVoipChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsVoipChannelRequest :: Encode UpdateApnsVoipChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsVoipChannelResponse :: Show UpdateApnsVoipChannelResponse where
  show = genericShow
instance decodeUpdateApnsVoipChannelResponse :: Decode UpdateApnsVoipChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsVoipChannelResponse :: Encode UpdateApnsVoipChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsVoipSandboxChannelRequest :: Show UpdateApnsVoipSandboxChannelRequest where
  show = genericShow
instance decodeUpdateApnsVoipSandboxChannelRequest :: Decode UpdateApnsVoipSandboxChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsVoipSandboxChannelRequest :: Encode UpdateApnsVoipSandboxChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApnsVoipSandboxChannelResponse :: Show UpdateApnsVoipSandboxChannelResponse where
  show = genericShow
instance decodeUpdateApnsVoipSandboxChannelResponse :: Decode UpdateApnsVoipSandboxChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApnsVoipSandboxChannelResponse :: Encode UpdateApnsVoipSandboxChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApplicationSettingsRequest :: Show UpdateApplicationSettingsRequest where
  show = genericShow
instance decodeUpdateApplicationSettingsRequest :: Decode UpdateApplicationSettingsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApplicationSettingsRequest :: Encode UpdateApplicationSettingsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateApplicationSettingsResponse :: Show UpdateApplicationSettingsResponse where
  show = genericShow
instance decodeUpdateApplicationSettingsResponse :: Decode UpdateApplicationSettingsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApplicationSettingsResponse :: Encode UpdateApplicationSettingsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateBaiduChannelRequest :: Show UpdateBaiduChannelRequest where
  show = genericShow
instance decodeUpdateBaiduChannelRequest :: Decode UpdateBaiduChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateBaiduChannelRequest :: Encode UpdateBaiduChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateBaiduChannelResponse :: Show UpdateBaiduChannelResponse where
  show = genericShow
instance decodeUpdateBaiduChannelResponse :: Decode UpdateBaiduChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateBaiduChannelResponse :: Encode UpdateBaiduChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateCampaignRequest :: Show UpdateCampaignRequest where
  show = genericShow
instance decodeUpdateCampaignRequest :: Decode UpdateCampaignRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateCampaignRequest :: Encode UpdateCampaignRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateCampaignResponse :: Show UpdateCampaignResponse where
  show = genericShow
instance decodeUpdateCampaignResponse :: Decode UpdateCampaignResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateCampaignResponse :: Encode UpdateCampaignResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEmailChannelRequest :: Show UpdateEmailChannelRequest where
  show = genericShow
instance decodeUpdateEmailChannelRequest :: Decode UpdateEmailChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEmailChannelRequest :: Encode UpdateEmailChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEmailChannelResponse :: Show UpdateEmailChannelResponse where
  show = genericShow
instance decodeUpdateEmailChannelResponse :: Decode UpdateEmailChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEmailChannelResponse :: Encode UpdateEmailChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEndpointRequest :: Show UpdateEndpointRequest where
  show = genericShow
instance decodeUpdateEndpointRequest :: Decode UpdateEndpointRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEndpointRequest :: Encode UpdateEndpointRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEndpointResponse :: Show UpdateEndpointResponse where
  show = genericShow
instance decodeUpdateEndpointResponse :: Decode UpdateEndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEndpointResponse :: Encode UpdateEndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEndpointsBatchRequest :: Show UpdateEndpointsBatchRequest where
  show = genericShow
instance decodeUpdateEndpointsBatchRequest :: Decode UpdateEndpointsBatchRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEndpointsBatchRequest :: Encode UpdateEndpointsBatchRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateEndpointsBatchResponse :: Show UpdateEndpointsBatchResponse where
  show = genericShow
instance decodeUpdateEndpointsBatchResponse :: Decode UpdateEndpointsBatchResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateEndpointsBatchResponse :: Encode UpdateEndpointsBatchResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateGcmChannelRequest :: Show UpdateGcmChannelRequest where
  show = genericShow
instance decodeUpdateGcmChannelRequest :: Decode UpdateGcmChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGcmChannelRequest :: Encode UpdateGcmChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateGcmChannelResponse :: Show UpdateGcmChannelResponse where
  show = genericShow
instance decodeUpdateGcmChannelResponse :: Decode UpdateGcmChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGcmChannelResponse :: Encode UpdateGcmChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateSegmentRequest :: Show UpdateSegmentRequest where
  show = genericShow
instance decodeUpdateSegmentRequest :: Decode UpdateSegmentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSegmentRequest :: Encode UpdateSegmentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateSegmentResponse :: Show UpdateSegmentResponse where
  show = genericShow
instance decodeUpdateSegmentResponse :: Decode UpdateSegmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSegmentResponse :: Encode UpdateSegmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateSmsChannelRequest :: Show UpdateSmsChannelRequest where
  show = genericShow
instance decodeUpdateSmsChannelRequest :: Decode UpdateSmsChannelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSmsChannelRequest :: Encode UpdateSmsChannelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUpdateSmsChannelResponse :: Show UpdateSmsChannelResponse where
  show = genericShow
instance decodeUpdateSmsChannelResponse :: Decode UpdateSmsChannelResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSmsChannelResponse :: Encode UpdateSmsChannelResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateSmsChannelResponse from required parameters
newUpdateSmsChannelResponse :: SMSChannelResponse -> UpdateSmsChannelResponse
newUpdateSmsChannelResponse _SMSChannelResponse = UpdateSmsChannelResponse { "SMSChannelResponse": _SMSChannelResponse }

-- | Constructs UpdateSmsChannelResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSmsChannelResponse' :: SMSChannelResponse -> ( { "SMSChannelResponse" :: (SMSChannelResponse) } -> {"SMSChannelResponse" :: (SMSChannelResponse) } ) -> UpdateSmsChannelResponse
newUpdateSmsChannelResponse' _SMSChannelResponse customize = (UpdateSmsChannelResponse <<< customize) { "SMSChannelResponse": _SMSChannelResponse }



-- | Creating application setting request
newtype WriteApplicationSettingsRequest = WriteApplicationSettingsRequest 
  { "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits)
  , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime)
  }
derive instance newtypeWriteApplicationSettingsRequest :: Newtype WriteApplicationSettingsRequest _
derive instance repGenericWriteApplicationSettingsRequest :: Generic WriteApplicationSettingsRequest _
instance showWriteApplicationSettingsRequest :: Show WriteApplicationSettingsRequest where
  show = genericShow
instance decodeWriteApplicationSettingsRequest :: Decode WriteApplicationSettingsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWriteApplicationSettingsRequest :: Encode WriteApplicationSettingsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs WriteApplicationSettingsRequest from required parameters
newWriteApplicationSettingsRequest :: WriteApplicationSettingsRequest
newWriteApplicationSettingsRequest  = WriteApplicationSettingsRequest { "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }

-- | Constructs WriteApplicationSettingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteApplicationSettingsRequest' :: ( { "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) } -> {"Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "QuietTime" :: NullOrUndefined.NullOrUndefined (QuietTime) } ) -> WriteApplicationSettingsRequest
newWriteApplicationSettingsRequest'  customize = (WriteApplicationSettingsRequest <<< customize) { "Limits": (NullOrUndefined Nothing), "QuietTime": (NullOrUndefined Nothing) }



-- | Used to create a campaign.
newtype WriteCampaignRequest = WriteCampaignRequest 
  { "AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfWriteTreatmentResource)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int)
  , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits)
  , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule)
  , "SegmentId" :: NullOrUndefined.NullOrUndefined (String)
  , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int)
  , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeWriteCampaignRequest :: Newtype WriteCampaignRequest _
derive instance repGenericWriteCampaignRequest :: Generic WriteCampaignRequest _
instance showWriteCampaignRequest :: Show WriteCampaignRequest where
  show = genericShow
instance decodeWriteCampaignRequest :: Decode WriteCampaignRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWriteCampaignRequest :: Encode WriteCampaignRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs WriteCampaignRequest from required parameters
newWriteCampaignRequest :: WriteCampaignRequest
newWriteCampaignRequest  = WriteCampaignRequest { "AdditionalTreatments": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs WriteCampaignRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteCampaignRequest' :: ( { "AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfWriteTreatmentResource) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int) , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } -> {"AdditionalTreatments" :: NullOrUndefined.NullOrUndefined (ListOfWriteTreatmentResource) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "HoldoutPercent" :: NullOrUndefined.NullOrUndefined (Int) , "IsPaused" :: NullOrUndefined.NullOrUndefined (Boolean) , "Limits" :: NullOrUndefined.NullOrUndefined (CampaignLimits) , "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SegmentId" :: NullOrUndefined.NullOrUndefined (String) , "SegmentVersion" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } ) -> WriteCampaignRequest
newWriteCampaignRequest'  customize = (WriteCampaignRequest <<< customize) { "AdditionalTreatments": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "HoldoutPercent": (NullOrUndefined Nothing), "IsPaused": (NullOrUndefined Nothing), "Limits": (NullOrUndefined Nothing), "MessageConfiguration": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SegmentId": (NullOrUndefined Nothing), "SegmentVersion": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }



-- | Request to save an EventStream.
newtype WriteEventStream = WriteEventStream 
  { "DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeWriteEventStream :: Newtype WriteEventStream _
derive instance repGenericWriteEventStream :: Generic WriteEventStream _
instance showWriteEventStream :: Show WriteEventStream where
  show = genericShow
instance decodeWriteEventStream :: Decode WriteEventStream where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWriteEventStream :: Encode WriteEventStream where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs WriteEventStream from required parameters
newWriteEventStream :: WriteEventStream
newWriteEventStream  = WriteEventStream { "DestinationStreamArn": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs WriteEventStream's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteEventStream' :: ( { "DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"DestinationStreamArn" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> WriteEventStream
newWriteEventStream'  customize = (WriteEventStream <<< customize) { "DestinationStreamArn": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



-- | Segment definition.
newtype WriteSegmentRequest = WriteSegmentRequest 
  { "Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeWriteSegmentRequest :: Newtype WriteSegmentRequest _
derive instance repGenericWriteSegmentRequest :: Generic WriteSegmentRequest _
instance showWriteSegmentRequest :: Show WriteSegmentRequest where
  show = genericShow
instance decodeWriteSegmentRequest :: Decode WriteSegmentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWriteSegmentRequest :: Encode WriteSegmentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs WriteSegmentRequest from required parameters
newWriteSegmentRequest :: WriteSegmentRequest
newWriteSegmentRequest  = WriteSegmentRequest { "Dimensions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs WriteSegmentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteSegmentRequest' :: ( { "Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Dimensions" :: NullOrUndefined.NullOrUndefined (SegmentDimensions) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> WriteSegmentRequest
newWriteSegmentRequest'  customize = (WriteSegmentRequest <<< customize) { "Dimensions": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Used to create a campaign treatment.
newtype WriteTreatmentResource = WriteTreatmentResource 
  { "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration)
  , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule)
  , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int)
  , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeWriteTreatmentResource :: Newtype WriteTreatmentResource _
derive instance repGenericWriteTreatmentResource :: Generic WriteTreatmentResource _
instance showWriteTreatmentResource :: Show WriteTreatmentResource where
  show = genericShow
instance decodeWriteTreatmentResource :: Decode WriteTreatmentResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWriteTreatmentResource :: Encode WriteTreatmentResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs WriteTreatmentResource from required parameters
newWriteTreatmentResource :: WriteTreatmentResource
newWriteTreatmentResource  = WriteTreatmentResource { "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

-- | Constructs WriteTreatmentResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWriteTreatmentResource' :: ( { "MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } -> {"MessageConfiguration" :: NullOrUndefined.NullOrUndefined (MessageConfiguration) , "Schedule" :: NullOrUndefined.NullOrUndefined (Schedule) , "SizePercent" :: NullOrUndefined.NullOrUndefined (Int) , "TreatmentDescription" :: NullOrUndefined.NullOrUndefined (String) , "TreatmentName" :: NullOrUndefined.NullOrUndefined (String) } ) -> WriteTreatmentResource
newWriteTreatmentResource'  customize = (WriteTreatmentResource <<< customize) { "MessageConfiguration": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "SizePercent": (NullOrUndefined Nothing), "TreatmentDescription": (NullOrUndefined Nothing), "TreatmentName": (NullOrUndefined Nothing) }

