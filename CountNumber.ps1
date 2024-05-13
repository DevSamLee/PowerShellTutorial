# for ($number = 0; $number -le 25; $number++) {
#     "$number is the number."
# }

for ($character = ''; $character.length -le 6; $character = $character+'5') {
    Write-Host $character
    Start-Sleep -Milliseconds 1000
}