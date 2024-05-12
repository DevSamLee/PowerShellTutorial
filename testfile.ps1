# For Each Loop in PowerShell
# $Websites = 'Google.com', 'Microsoft.com', 'bullettrain.jp'

# foreach ($site in $Websites) {
#     ping $site
# }

#Do Until Loop in PowerShell
# $number = [int]1026
# do {
#     $guess = [int](Read-Host -Prompt "Enter your guess?")
#     if ($guess -lt $number) {
#         Write-Output "Too low"
#     } elseif ($guess -gt $number) {
#         Write-Output "Too high"
#     }
# }
# until ($guess -eq $number) {
#     Write-Output "Congratulations! You guessed the correct number: $number"
# }

#Do While Loop in PowerShell
# $number = [int]1026
# do {
#     $guess = [int](Read-Host -Prompt "Enter your guess?")
#     if ($guess -lt $number) {
#         Write-Output "Too low"
#     } elseif ($guess -gt $number) {
#         Write-Output "Too high"
#     }
# }
# while ($guess -ne $number) {
#     Write-Output "Congratulations! You guessed the correct number: $number"
# }

# Break, Continue, and Return in PowerShell

for ($i = 1; $i -le 5; $i++) {
    Write-Output "Sleeping for $i seconds"
    Start-Sleep -Seconds $i
    break
}

while ($i -lt 5) {
    $i++
    if ($i -eq 3) {
        continue
    }
    Write-Output "while with continue: $i"
}

$number = 1..10
foreach ($n in $number) {
    if ($num -ge 4) {
        return $n  # exit out of the loop and pass the value of $n to the caller
    }
    Write-Output "foreach with return: $n"
}