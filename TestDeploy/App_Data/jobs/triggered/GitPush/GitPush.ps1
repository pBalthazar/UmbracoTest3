Copy-Item D:\home\site\wwwroot\Media -Destination "D:\home\site\UmbracoTest3\TestDeploy\" -Recurse -force
Copy-Item D:\home\site\wwwroot\uSync -Destination "D:\home\site\UmbracoTest3\TestDeploy\" -Recurse -force
Copy-Item D:\home\site\wwwroot\scripts -Destination "D:\home\site\UmbracoTest3\TestDeploy\" -Recurse -force
Copy-Item D:\home\site\wwwroot\Views -Destination "D:\home\site\UmbracoTest3\TestDeploy\" -Recurse -force

git -C D:\home\site\UmbracoTest3 add -A
git -C D:\home\site\UmbracoTest3 commit -m "Autopush webJob"
git -C D:\home\site\UmbracoTest3 push