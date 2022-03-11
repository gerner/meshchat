meshchat_path              = "/tmp/meshchat"
max_messages_db_size       = 500
max_file_storage           = 512 * 1024
lock_file                  = meshchat_path .. "/lock"
messages_db_file           = meshchat_path .. "/messages"
messages_db_file_orig      = meshchat_path .. "/messages"
sync_status_file           = meshchat_path .. "/sync_status"
local_users_status_file    = meshchat_path .. "/users_local"
remote_users_status_file   = meshchat_path .. "/users_remote"
remote_files_file          = meshchat_path .. "/files_remote"
messages_version_file      = meshchat_path .. "/messages_version"
local_files_dir            = meshchat_path .. "/files"
tmp_upload_dir             = "/tmp/web/upload"
poll_interval              = 10
non_meshchat_poll_interval = 600
connect_timeout            = 5
platform                   = "node"
debug                      = 0
extra_nodes                = {}
domain_extension           = ".local.mesh"
