resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'carvariations.meta',
    'vehicles.meta'
}

data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'

client_scripts 'vehicle_names.lua'
