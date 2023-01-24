$EmailFrom = “BetaHole@outlook.com”
$EmailTo = “plausma0@gmail.com”
$Subject = “Test”
$Body = “this message is sent from the powershell script, isnt it that great?`nmaowmaow”
$SMTPServer = “smtp.outlook.com”
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPClient.EnableSsl = $true
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“BetaHole@outlook.com”, “S22546Ap”);
$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)