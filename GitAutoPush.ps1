while ($true){
    Get-Date -UFormat "%A %B/%d/%Y %T %Z"
	$Time = Get-Date
	$Time.ToUniversalTime()

	$CommitMessage = "Auto push - $Time.ToUniversalTime()"
	git add .;
	git commit;
	git push;
	write-host "Commit!"
    start-sleep -seconds 10
}
 
