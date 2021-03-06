﻿-- 
-- A.A.A.R. - Alfresco Audit Analysis and Reporting
-- 
-- Script to clean the AAAR Data Mart.
-- Author: Francesco Corti (all rights reserved)
-- Date: 07 January, 2014
-- 
-- Disclaimer:
-- We can't be responsible for any damage done to your system,
-- which hopefully will not happen.
-- 
delete from dm_fact_actions;
delete from dm_dim_paths;
delete from dm_dim_documents;
delete from dm_dim_folders;
delete from dm_dim_minutes;
delete from dm_dim_hours;
delete from dm_dim_dates;
delete from dm_dim_months;
delete from dm_dim_years;
delete from dm_dim_users;
delete from dm_dim_months;
delete from dm_dim_minutes;
delete from dm_dim_actions;
delete from dm_dim_node_types;
delete from dm_dim_mime_types;
delete from log_channels;
delete from log_job;
delete from log_jobentry;
delete from log_performance;
delete from log_step;
delete from log_transformations;
delete from ope_audits;
delete from ope_cmis_document_parent;
delete from stg_audits;
delete from stg_cmis_documents_partial;
delete from stg_cmis_folders_partial;
delete from stg_cmis_documents;
delete from stg_cmis_folders;
SELECT setval('public.seq_dm_dim_actions_id', 1, true);
SELECT setval('public.seq_dm_dim_paths_id', 1, true);
SELECT setval('public.seq_dm_dim_users_id', 1, true);
SELECT setval('public.seq_dm_dim_node_types_id', 1, true);
SELECT setval('public.seq_dm_dim_mime_types_id', 1, true);
SELECT setval('public.seq_dm_dim_documents_id', 1, true);
