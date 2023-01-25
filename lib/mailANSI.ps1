$EmailFrom = "BetaHole@outlook.com"
$EmailTo = "sandisticx@gmail.com"
$Subject = "Test"
$Body = "In this past 7 years, I have angered you a lot of time`nwhether it is a small insignificant or something that could decide our relationship`nI am sorry`nI may sometimes have done it because I am being annoyed by many other things and vented it on you`nI know I should have matured a lot, but I can't help worrying that I will do that again`nI love you, and I don't want to make our bond loosen again`nI know you love me, but just tell me if you are not ok with something that telling me would be better`nI will be there listening to your story`nthank you for being with me this long, and doesn't hate me to the core`nthank you, truly...`nAs an apology, here is a picture of cat https://twitter.com/cat_anko3/status/1617422983580241920/photo/1"
$SMTPServer = "smtp.outlook.com"
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPClient.EnableSsl = $true
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential("BetaHole@outlook.com", "S22546Ap");
$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)