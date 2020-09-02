DROP TABLE __ShardManagement.OperationsLogGlobal;
DROP TABLE __ShardManagement.ShardedDatabaseSchemaInfosGlobal;
DROP TABLE __ShardManagement.ShardMapManagerGlobal;
DROP TABLE __ShardManagement.ShardMappingsGlobal;
DROP TABLE __ShardManagement.ShardsGlobal;
DROP TABLE __ShardManagement.ShardMapsGlobal;


DROP PROCEDURE __ShardManagement.spAddShardingSchemaInfoGlobal
DROP PROCEDURE __ShardManagement.spAddShardMapGlobal
DROP PROCEDURE __ShardManagement.spAttachShardGlobal
DROP PROCEDURE __ShardManagement.spBulkOperationShardMappingsGlobalBegin
DROP PROCEDURE __ShardManagement.spBulkOperationShardMappingsGlobalEnd
DROP PROCEDURE __ShardManagement.spBulkOperationShardsGlobalBegin
DROP PROCEDURE __ShardManagement.spBulkOperationShardsGlobalEnd
DROP PROCEDURE __ShardManagement.spDetachShardGlobal
DROP PROCEDURE __ShardManagement.spFindAndUpdateOperationLogEntryByIdGlobal
DROP PROCEDURE __ShardManagement.spFindShardByLocationGlobal
DROP PROCEDURE __ShardManagement.spFindShardingSchemaInfoByNameGlobal
DROP PROCEDURE __ShardManagement.spFindShardMapByNameGlobal
DROP PROCEDURE __ShardManagement.spFindShardMappingByIdGlobal
DROP PROCEDURE __ShardManagement.spFindShardMappingByKeyGlobal
DROP PROCEDURE __ShardManagement.spGetAllDistinctShardLocationsGlobal
DROP PROCEDURE __ShardManagement.spGetAllShardingSchemaInfosGlobal
DROP PROCEDURE __ShardManagement.spGetAllShardMappingsGlobal
DROP PROCEDURE __ShardManagement.spGetAllShardMapsGlobal
DROP PROCEDURE __ShardManagement.spGetAllShardsGlobal
DROP PROCEDURE __ShardManagement.spGetOperationLogEntryGlobalHelper
DROP PROCEDURE __ShardManagement.spGetStoreVersionGlobalHelper
DROP PROCEDURE __ShardManagement.spLockOrUnlockShardMappingsGlobal
DROP PROCEDURE __ShardManagement.spRemoveShardingSchemaInfoGlobal
DROP PROCEDURE __ShardManagement.spRemoveShardMapGlobal
DROP PROCEDURE __ShardManagement.spReplaceShardMappingsGlobal
DROP PROCEDURE __ShardManagement.spUpdateShardingSchemaInfoGlobal

DROP FUNCTION __ShardManagement.fnGetStoreVersionMajorGlobal

--Only drop the following if you delete and recreate the ShardMapManager. Alternately, you can update the Cloud Services application to regenerate these.
/*
DROP PROCEDURE dbo.CancelRequest
DROP PROCEDURE dbo.CleanMetadata
DROP PROCEDURE dbo.DeleteFsmMessage
DROP PROCEDURE dbo.GetRequest
DROP PROCEDURE dbo.IncrementFsmMessageFailCount
DROP PROCEDURE dbo.InsertRequest
DROP PROCEDURE dbo.InsertRequestMerge
DROP PROCEDURE dbo.InsertRequestShardletmove
DROP PROCEDURE dbo.InsertRequestSplit
DROP PROCEDURE dbo.SelectFsmMessage
DROP PROCEDURE dbo.SelectFsmMessageById
DROP PROCEDURE dbo.sp_GetActivePredecessors
DROP PROCEDURE dbo.sp_GetCountOfActiveSuccessors
DROP PROCEDURE dbo.sp_GetCountOfActiveSuccessorsOfTypes
DROP PROCEDURE dbo.sp_RebuildActiveWorkflowsView
DROP PROCEDURE dbo.UpdateSchemaVersion

DROP TABLE dbo.BulkCopyFsm
DROP TABLE dbo.BulkDeleteFsm
DROP TABLE dbo.CleanupFsm
DROP TABLE dbo.PendingWorkflows
DROP TABLE dbo.RequestStatus
DROP TABLE dbo.SplitMergeFsm
DROP TABLE dbo.SplitMergeSchemaVersion
DROP TABLE dbo.VerifyShardedTableFsm

DROP FUNCTION dbo.CreateRequestXml	
DROP FUNCTION dbo.fnGetBulkCopyStateMachinesByParentId
DROP FUNCTION dbo.fnGetBulkDeleteStateMachinesByParentId
DROP FUNCTION dbo.fnGetCheckShardletsStateMachinesByParentId
DROP FUNCTION dbo.fnGetCleanupStateMachinesByParentId
DROP FUNCTION dbo.fnGetSplitMergeStateMachinesById
*/