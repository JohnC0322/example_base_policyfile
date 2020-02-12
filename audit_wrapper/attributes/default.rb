default['audit']['reporter'] = 'chef-automate'
default['audit']['token']  = 'ibjOJ6Pz3Hnewy-CZcVTNbEKUFQ='
default['audit']['insecure']  = true
default['audit']['profiles'] = [
  {
      'name': 'hts_vault_file',
      'compliance': 'admin/hts_vault_file', # in the ui for automate, this value is the identifier for the profile
  }
]
