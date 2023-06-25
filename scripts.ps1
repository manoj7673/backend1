az webapp deploy --resource-group linux-app-service --name linuxwebapp06182023 --src-path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish\publish.zip" --target-path "/home/site/wwwroot" --type zip

Compress-Archive -Path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish\*"

Compress-Archive -Path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish" -DestinationPath 
"D:\Tutorials\dotnet\user-api\UserApi"

{
  "clientId": "a082020b-131c-41b9-a852-c026139962d5",
  "clientSecret": "xne8Q~VQg_9ACQH5ROFkgsUfJiYXoR4A6uC8bdy.",
  "subscriptionId": "f8fbf077-5a5a-4d15-9c20-80cb1cce97bd",
  "tenantId": "e80e2098-efcf-48d4-bca6-ae3804bcc264",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}
