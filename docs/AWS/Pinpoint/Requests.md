## Module AWS.Pinpoint.Requests

#### `createApp`

``` purescript
createApp :: forall eff. Service -> CreateAppRequest -> Aff (exception :: EXCEPTION | eff) CreateAppResponse
```

Creates or updates an app.

#### `createCampaign`

``` purescript
createCampaign :: forall eff. Service -> CreateCampaignRequest -> Aff (exception :: EXCEPTION | eff) CreateCampaignResponse
```

Creates or updates a campaign.

#### `createExportJob`

``` purescript
createExportJob :: forall eff. Service -> CreateExportJobRequest -> Aff (exception :: EXCEPTION | eff) CreateExportJobResponse
```

Creates an export job.

#### `createImportJob`

``` purescript
createImportJob :: forall eff. Service -> CreateImportJobRequest -> Aff (exception :: EXCEPTION | eff) CreateImportJobResponse
```

Creates or updates an import job.

#### `createSegment`

``` purescript
createSegment :: forall eff. Service -> CreateSegmentRequest -> Aff (exception :: EXCEPTION | eff) CreateSegmentResponse
```

Used to create or update a segment.

#### `deleteAdmChannel`

``` purescript
deleteAdmChannel :: forall eff. Service -> DeleteAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteAdmChannelResponse
```

Delete an ADM channel

#### `deleteApnsChannel`

``` purescript
deleteApnsChannel :: forall eff. Service -> DeleteApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsChannelResponse
```

Deletes the APNs channel for an app.

#### `deleteApnsSandboxChannel`

``` purescript
deleteApnsSandboxChannel :: forall eff. Service -> DeleteApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsSandboxChannelResponse
```

Delete an APNS sandbox channel

#### `deleteApnsVoipChannel`

``` purescript
deleteApnsVoipChannel :: forall eff. Service -> DeleteApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsVoipChannelResponse
```

Delete an APNS VoIP channel

#### `deleteApnsVoipSandboxChannel`

``` purescript
deleteApnsVoipSandboxChannel :: forall eff. Service -> DeleteApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteApnsVoipSandboxChannelResponse
```

Delete an APNS VoIP sandbox channel

#### `deleteApp`

``` purescript
deleteApp :: forall eff. Service -> DeleteAppRequest -> Aff (exception :: EXCEPTION | eff) DeleteAppResponse
```

Deletes an app.

#### `deleteBaiduChannel`

``` purescript
deleteBaiduChannel :: forall eff. Service -> DeleteBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteBaiduChannelResponse
```

Delete a BAIDU GCM channel

#### `deleteCampaign`

``` purescript
deleteCampaign :: forall eff. Service -> DeleteCampaignRequest -> Aff (exception :: EXCEPTION | eff) DeleteCampaignResponse
```

Deletes a campaign.

#### `deleteEmailChannel`

``` purescript
deleteEmailChannel :: forall eff. Service -> DeleteEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteEmailChannelResponse
```

Delete an email channel

#### `deleteEventStream`

``` purescript
deleteEventStream :: forall eff. Service -> DeleteEventStreamRequest -> Aff (exception :: EXCEPTION | eff) DeleteEventStreamResponse
```

Deletes the event stream for an app.

#### `deleteGcmChannel`

``` purescript
deleteGcmChannel :: forall eff. Service -> DeleteGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteGcmChannelResponse
```

Deletes the GCM channel for an app.

#### `deleteSegment`

``` purescript
deleteSegment :: forall eff. Service -> DeleteSegmentRequest -> Aff (exception :: EXCEPTION | eff) DeleteSegmentResponse
```

Deletes a segment.

#### `deleteSmsChannel`

``` purescript
deleteSmsChannel :: forall eff. Service -> DeleteSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) DeleteSmsChannelResponse
```

Delete an SMS channel

#### `getAdmChannel`

``` purescript
getAdmChannel :: forall eff. Service -> GetAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) GetAdmChannelResponse
```

Get an ADM channel

#### `getApnsChannel`

``` purescript
getApnsChannel :: forall eff. Service -> GetApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsChannelResponse
```

Returns information about the APNs channel for an app.

#### `getApnsSandboxChannel`

``` purescript
getApnsSandboxChannel :: forall eff. Service -> GetApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsSandboxChannelResponse
```

Get an APNS sandbox channel

#### `getApnsVoipChannel`

``` purescript
getApnsVoipChannel :: forall eff. Service -> GetApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsVoipChannelResponse
```

Get an APNS VoIP channel

#### `getApnsVoipSandboxChannel`

``` purescript
getApnsVoipSandboxChannel :: forall eff. Service -> GetApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) GetApnsVoipSandboxChannelResponse
```

Get an APNS VoIPSandbox channel

#### `getApp`

``` purescript
getApp :: forall eff. Service -> GetAppRequest -> Aff (exception :: EXCEPTION | eff) GetAppResponse
```

Returns information about an app.

#### `getApplicationSettings`

``` purescript
getApplicationSettings :: forall eff. Service -> GetApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) GetApplicationSettingsResponse
```

Used to request the settings for an app.

#### `getApps`

``` purescript
getApps :: forall eff. Service -> GetAppsRequest -> Aff (exception :: EXCEPTION | eff) GetAppsResponse
```

Returns information about your apps.

#### `getBaiduChannel`

``` purescript
getBaiduChannel :: forall eff. Service -> GetBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) GetBaiduChannelResponse
```

Get a BAIDU GCM channel

#### `getCampaign`

``` purescript
getCampaign :: forall eff. Service -> GetCampaignRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignResponse
```

Returns information about a campaign.

#### `getCampaignActivities`

``` purescript
getCampaignActivities :: forall eff. Service -> GetCampaignActivitiesRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignActivitiesResponse
```

Returns information about the activity performed by a campaign.

#### `getCampaignVersion`

``` purescript
getCampaignVersion :: forall eff. Service -> GetCampaignVersionRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignVersionResponse
```

Returns information about a specific version of a campaign.

#### `getCampaignVersions`

``` purescript
getCampaignVersions :: forall eff. Service -> GetCampaignVersionsRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignVersionsResponse
```

Returns information about your campaign versions.

#### `getCampaigns`

``` purescript
getCampaigns :: forall eff. Service -> GetCampaignsRequest -> Aff (exception :: EXCEPTION | eff) GetCampaignsResponse
```

Returns information about your campaigns.

#### `getEmailChannel`

``` purescript
getEmailChannel :: forall eff. Service -> GetEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) GetEmailChannelResponse
```

Get an email channel

#### `getEndpoint`

``` purescript
getEndpoint :: forall eff. Service -> GetEndpointRequest -> Aff (exception :: EXCEPTION | eff) GetEndpointResponse
```

Returns information about an endpoint.

#### `getEventStream`

``` purescript
getEventStream :: forall eff. Service -> GetEventStreamRequest -> Aff (exception :: EXCEPTION | eff) GetEventStreamResponse
```

Returns the event stream for an app.

#### `getExportJob`

``` purescript
getExportJob :: forall eff. Service -> GetExportJobRequest -> Aff (exception :: EXCEPTION | eff) GetExportJobResponse
```

Returns information about an export job.

#### `getExportJobs`

``` purescript
getExportJobs :: forall eff. Service -> GetExportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetExportJobsResponse
```

Returns information about your export jobs.

#### `getGcmChannel`

``` purescript
getGcmChannel :: forall eff. Service -> GetGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) GetGcmChannelResponse
```

Returns information about the GCM channel for an app.

#### `getImportJob`

``` purescript
getImportJob :: forall eff. Service -> GetImportJobRequest -> Aff (exception :: EXCEPTION | eff) GetImportJobResponse
```

Returns information about an import job.

#### `getImportJobs`

``` purescript
getImportJobs :: forall eff. Service -> GetImportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetImportJobsResponse
```

Returns information about your import jobs.

#### `getSegment`

``` purescript
getSegment :: forall eff. Service -> GetSegmentRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentResponse
```

Returns information about a segment.

#### `getSegmentExportJobs`

``` purescript
getSegmentExportJobs :: forall eff. Service -> GetSegmentExportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentExportJobsResponse
```

Returns a list of export jobs for a specific segment.

#### `getSegmentImportJobs`

``` purescript
getSegmentImportJobs :: forall eff. Service -> GetSegmentImportJobsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentImportJobsResponse
```

Returns a list of import jobs for a specific segment.

#### `getSegmentVersion`

``` purescript
getSegmentVersion :: forall eff. Service -> GetSegmentVersionRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentVersionResponse
```

Returns information about a segment version.

#### `getSegmentVersions`

``` purescript
getSegmentVersions :: forall eff. Service -> GetSegmentVersionsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentVersionsResponse
```

Returns information about your segment versions.

#### `getSegments`

``` purescript
getSegments :: forall eff. Service -> GetSegmentsRequest -> Aff (exception :: EXCEPTION | eff) GetSegmentsResponse
```

Used to get information about your segments.

#### `getSmsChannel`

``` purescript
getSmsChannel :: forall eff. Service -> GetSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) GetSmsChannelResponse
```

Get an SMS channel

#### `putEventStream`

``` purescript
putEventStream :: forall eff. Service -> PutEventStreamRequest -> Aff (exception :: EXCEPTION | eff) PutEventStreamResponse
```

Use to create or update the event stream for an app.

#### `sendMessages`

``` purescript
sendMessages :: forall eff. Service -> SendMessagesRequest -> Aff (exception :: EXCEPTION | eff) SendMessagesResponse
```

Send a batch of messages

#### `sendUsersMessages`

``` purescript
sendUsersMessages :: forall eff. Service -> SendUsersMessagesRequest -> Aff (exception :: EXCEPTION | eff) SendUsersMessagesResponse
```

Send a batch of messages to users

#### `updateAdmChannel`

``` purescript
updateAdmChannel :: forall eff. Service -> UpdateAdmChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateAdmChannelResponse
```

Update an ADM channel

#### `updateApnsChannel`

``` purescript
updateApnsChannel :: forall eff. Service -> UpdateApnsChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsChannelResponse
```

Use to update the APNs channel for an app.

#### `updateApnsSandboxChannel`

``` purescript
updateApnsSandboxChannel :: forall eff. Service -> UpdateApnsSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsSandboxChannelResponse
```

Update an APNS sandbox channel

#### `updateApnsVoipChannel`

``` purescript
updateApnsVoipChannel :: forall eff. Service -> UpdateApnsVoipChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsVoipChannelResponse
```

Update an APNS VoIP channel

#### `updateApnsVoipSandboxChannel`

``` purescript
updateApnsVoipSandboxChannel :: forall eff. Service -> UpdateApnsVoipSandboxChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateApnsVoipSandboxChannelResponse
```

Update an APNS VoIP sandbox channel

#### `updateApplicationSettings`

``` purescript
updateApplicationSettings :: forall eff. Service -> UpdateApplicationSettingsRequest -> Aff (exception :: EXCEPTION | eff) UpdateApplicationSettingsResponse
```

Used to update the settings for an app.

#### `updateBaiduChannel`

``` purescript
updateBaiduChannel :: forall eff. Service -> UpdateBaiduChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateBaiduChannelResponse
```

Update a BAIDU GCM channel

#### `updateCampaign`

``` purescript
updateCampaign :: forall eff. Service -> UpdateCampaignRequest -> Aff (exception :: EXCEPTION | eff) UpdateCampaignResponse
```

Use to update a campaign.

#### `updateEmailChannel`

``` purescript
updateEmailChannel :: forall eff. Service -> UpdateEmailChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateEmailChannelResponse
```

Update an email channel

#### `updateEndpoint`

``` purescript
updateEndpoint :: forall eff. Service -> UpdateEndpointRequest -> Aff (exception :: EXCEPTION | eff) UpdateEndpointResponse
```

Use to update an endpoint.

#### `updateEndpointsBatch`

``` purescript
updateEndpointsBatch :: forall eff. Service -> UpdateEndpointsBatchRequest -> Aff (exception :: EXCEPTION | eff) UpdateEndpointsBatchResponse
```

Use to update a batch of endpoints.

#### `updateGcmChannel`

``` purescript
updateGcmChannel :: forall eff. Service -> UpdateGcmChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateGcmChannelResponse
```

Use to update the GCM channel for an app.

#### `updateSegment`

``` purescript
updateSegment :: forall eff. Service -> UpdateSegmentRequest -> Aff (exception :: EXCEPTION | eff) UpdateSegmentResponse
```

Use to update a segment.

#### `updateSmsChannel`

``` purescript
updateSmsChannel :: forall eff. Service -> UpdateSmsChannelRequest -> Aff (exception :: EXCEPTION | eff) UpdateSmsChannelResponse
```

Update an SMS channel


