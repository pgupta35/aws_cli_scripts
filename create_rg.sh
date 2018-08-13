aws resource-groups create-group --name demo-rg$RANDOM --resource-query '{"Type":"TAG_FILTERS_1_0","Query":"{\"ResourceTypeFilters\":[\"AWS::AllSupported\"],\"TagFilters\":[{\"Key\":\"DEMO\",\"Values\":[\"Instance\"]}]}"}'