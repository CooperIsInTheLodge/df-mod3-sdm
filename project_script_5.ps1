Select-String project_sample.txt -Pattern "sensitive information"
Select-String project_sample.txt -Pattern "passwords"

$events = Get-WinEvent -LogName System -MaxEvents 10
$events | Export-Csv -Path project_events.csv -NoTypeInformation
