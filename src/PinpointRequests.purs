
module AWS.Pinpoint.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Pinpoint as Pinpoint
import AWS.Pinpoint.Types as PinpointTypes


-- | Creates or updates an app.
createApp :: forall eff. Pinpoint.Service -> PinpointTypes.CreateAppRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.CreateAppResponse
createApp (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createApp"


-- | Creates or updates a campaign.
createCampaign :: forall eff. Pinpoint.Service -> PinpointTypes.CreateCampaignRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.CreateCampaignResponse
createCampaign (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCampaign"


-- | Creates an export job.
createExportJob :: forall eff. Pinpoint.Service -> PinpointTypes.CreateExportJobRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.CreateExportJobResponse
createExportJob (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createExportJob"


-- | Creates or updates an import job.
createImportJob :: forall eff. Pinpoint.Service -> PinpointTypes.CreateImportJobRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.CreateImportJobResponse
createImportJob (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createImportJob"


-- | Used to create or update a segment.
createSegment :: forall eff. Pinpoint.Service -> PinpointTypes.CreateSegmentRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.CreateSegmentResponse
createSegment (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSegment"


-- | Delete an ADM channel
deleteAdmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteAdmChannelResponse
deleteAdmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteAdmChannel"


-- | Deletes the APNs channel for an app.
deleteApnsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteApnsChannelResponse
deleteApnsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApnsChannel"


-- | Delete an APNS sandbox channel
deleteApnsSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteApnsSandboxChannelResponse
deleteApnsSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApnsSandboxChannel"


-- | Delete an APNS VoIP channel
deleteApnsVoipChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteApnsVoipChannelResponse
deleteApnsVoipChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApnsVoipChannel"


-- | Delete an APNS VoIP sandbox channel
deleteApnsVoipSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteApnsVoipSandboxChannelResponse
deleteApnsVoipSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApnsVoipSandboxChannel"


-- | Deletes an app.
deleteApp :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteAppRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteAppResponse
deleteApp (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApp"


-- | Delete a BAIDU GCM channel
deleteBaiduChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteBaiduChannelResponse
deleteBaiduChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteBaiduChannel"


-- | Deletes a campaign.
deleteCampaign :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteCampaignRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteCampaignResponse
deleteCampaign (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCampaign"


-- | Delete an email channel
deleteEmailChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteEmailChannelResponse
deleteEmailChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEmailChannel"


-- | Deletes the event stream for an app.
deleteEventStream :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteEventStreamRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteEventStreamResponse
deleteEventStream (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEventStream"


-- | Deletes the GCM channel for an app.
deleteGcmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteGcmChannelResponse
deleteGcmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGcmChannel"


-- | Deletes a segment.
deleteSegment :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteSegmentRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteSegmentResponse
deleteSegment (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSegment"


-- | Delete an SMS channel
deleteSmsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.DeleteSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.DeleteSmsChannelResponse
deleteSmsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSmsChannel"


-- | Get an ADM channel
getAdmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetAdmChannelResponse
getAdmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAdmChannel"


-- | Returns information about the APNs channel for an app.
getApnsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetApnsChannelResponse
getApnsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApnsChannel"


-- | Get an APNS sandbox channel
getApnsSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetApnsSandboxChannelResponse
getApnsSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApnsSandboxChannel"


-- | Get an APNS VoIP channel
getApnsVoipChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetApnsVoipChannelResponse
getApnsVoipChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApnsVoipChannel"


-- | Get an APNS VoIPSandbox channel
getApnsVoipSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetApnsVoipSandboxChannelResponse
getApnsVoipSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApnsVoipSandboxChannel"


-- | Returns information about an app.
getApp :: forall eff. Pinpoint.Service -> PinpointTypes.GetAppRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetAppResponse
getApp (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApp"


-- | Used to request the settings for an app.
getApplicationSettings :: forall eff. Pinpoint.Service -> PinpointTypes.GetApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetApplicationSettingsResponse
getApplicationSettings (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApplicationSettings"


-- | Returns information about your apps.
getApps :: forall eff. Pinpoint.Service -> PinpointTypes.GetAppsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetAppsResponse
getApps (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApps"


-- | Get a BAIDU GCM channel
getBaiduChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetBaiduChannelResponse
getBaiduChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBaiduChannel"


-- | Returns information about a campaign.
getCampaign :: forall eff. Pinpoint.Service -> PinpointTypes.GetCampaignRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetCampaignResponse
getCampaign (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCampaign"


-- | Returns information about the activity performed by a campaign.
getCampaignActivities :: forall eff. Pinpoint.Service -> PinpointTypes.GetCampaignActivitiesRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetCampaignActivitiesResponse
getCampaignActivities (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCampaignActivities"


-- | Returns information about a specific version of a campaign.
getCampaignVersion :: forall eff. Pinpoint.Service -> PinpointTypes.GetCampaignVersionRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetCampaignVersionResponse
getCampaignVersion (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCampaignVersion"


-- | Returns information about your campaign versions.
getCampaignVersions :: forall eff. Pinpoint.Service -> PinpointTypes.GetCampaignVersionsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetCampaignVersionsResponse
getCampaignVersions (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCampaignVersions"


-- | Returns information about your campaigns.
getCampaigns :: forall eff. Pinpoint.Service -> PinpointTypes.GetCampaignsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetCampaignsResponse
getCampaigns (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCampaigns"


-- | Get an email channel
getEmailChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetEmailChannelResponse
getEmailChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getEmailChannel"


-- | Returns information about an endpoint.
getEndpoint :: forall eff. Pinpoint.Service -> PinpointTypes.GetEndpointRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetEndpointResponse
getEndpoint (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getEndpoint"


-- | Returns the event stream for an app.
getEventStream :: forall eff. Pinpoint.Service -> PinpointTypes.GetEventStreamRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetEventStreamResponse
getEventStream (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getEventStream"


-- | Returns information about an export job.
getExportJob :: forall eff. Pinpoint.Service -> PinpointTypes.GetExportJobRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetExportJobResponse
getExportJob (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getExportJob"


-- | Returns information about your export jobs.
getExportJobs :: forall eff. Pinpoint.Service -> PinpointTypes.GetExportJobsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetExportJobsResponse
getExportJobs (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getExportJobs"


-- | Returns information about the GCM channel for an app.
getGcmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetGcmChannelResponse
getGcmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGcmChannel"


-- | Returns information about an import job.
getImportJob :: forall eff. Pinpoint.Service -> PinpointTypes.GetImportJobRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetImportJobResponse
getImportJob (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getImportJob"


-- | Returns information about your import jobs.
getImportJobs :: forall eff. Pinpoint.Service -> PinpointTypes.GetImportJobsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetImportJobsResponse
getImportJobs (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getImportJobs"


-- | Returns information about a segment.
getSegment :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentResponse
getSegment (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegment"


-- | Returns a list of export jobs for a specific segment.
getSegmentExportJobs :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentExportJobsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentExportJobsResponse
getSegmentExportJobs (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegmentExportJobs"


-- | Returns a list of import jobs for a specific segment.
getSegmentImportJobs :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentImportJobsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentImportJobsResponse
getSegmentImportJobs (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegmentImportJobs"


-- | Returns information about a segment version.
getSegmentVersion :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentVersionRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentVersionResponse
getSegmentVersion (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegmentVersion"


-- | Returns information about your segment versions.
getSegmentVersions :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentVersionsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentVersionsResponse
getSegmentVersions (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegmentVersions"


-- | Used to get information about your segments.
getSegments :: forall eff. Pinpoint.Service -> PinpointTypes.GetSegmentsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSegmentsResponse
getSegments (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSegments"


-- | Get an SMS channel
getSmsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.GetSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.GetSmsChannelResponse
getSmsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSmsChannel"


-- | Use to create or update the event stream for an app.
putEventStream :: forall eff. Pinpoint.Service -> PinpointTypes.PutEventStreamRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.PutEventStreamResponse
putEventStream (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putEventStream"


-- | Send a batch of messages
sendMessages :: forall eff. Pinpoint.Service -> PinpointTypes.SendMessagesRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.SendMessagesResponse
sendMessages (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "sendMessages"


-- | Send a batch of messages to users
sendUsersMessages :: forall eff. Pinpoint.Service -> PinpointTypes.SendUsersMessagesRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.SendUsersMessagesResponse
sendUsersMessages (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "sendUsersMessages"


-- | Update an ADM channel
updateAdmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateAdmChannelResponse
updateAdmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateAdmChannel"


-- | Use to update the APNs channel for an app.
updateApnsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateApnsChannelResponse
updateApnsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApnsChannel"


-- | Update an APNS sandbox channel
updateApnsSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateApnsSandboxChannelResponse
updateApnsSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApnsSandboxChannel"


-- | Update an APNS VoIP channel
updateApnsVoipChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateApnsVoipChannelResponse
updateApnsVoipChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApnsVoipChannel"


-- | Update an APNS VoIP sandbox channel
updateApnsVoipSandboxChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateApnsVoipSandboxChannelResponse
updateApnsVoipSandboxChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApnsVoipSandboxChannel"


-- | Used to update the settings for an app.
updateApplicationSettings :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateApplicationSettingsResponse
updateApplicationSettings (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApplicationSettings"


-- | Update a BAIDU GCM channel
updateBaiduChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateBaiduChannelResponse
updateBaiduChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateBaiduChannel"


-- | Use to update a campaign.
updateCampaign :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateCampaignRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateCampaignResponse
updateCampaign (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateCampaign"


-- | Update an email channel
updateEmailChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateEmailChannelResponse
updateEmailChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateEmailChannel"


-- | Use to update an endpoint.
updateEndpoint :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateEndpointRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateEndpointResponse
updateEndpoint (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateEndpoint"


-- | Use to update a batch of endpoints.
updateEndpointsBatch :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateEndpointsBatchRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateEndpointsBatchResponse
updateEndpointsBatch (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateEndpointsBatch"


-- | Use to update the GCM channel for an app.
updateGcmChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateGcmChannelResponse
updateGcmChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateGcmChannel"


-- | Use to update a segment.
updateSegment :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateSegmentRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateSegmentResponse
updateSegment (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateSegment"


-- | Update an SMS channel
updateSmsChannel :: forall eff. Pinpoint.Service -> PinpointTypes.UpdateSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) PinpointTypes.UpdateSmsChannelResponse
updateSmsChannel (Pinpoint.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateSmsChannel"
