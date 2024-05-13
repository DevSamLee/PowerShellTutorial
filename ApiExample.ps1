$Body = @{
    Cook = "Shonan no B-Girl and Aloha"
    Meal = "Yakisoba Pan"
}

$Parameters =@{
    Method = "POST"
    Uri = "https://4besday4.azurewebsites.net/api/AddMeal"
    Body = ( $Body | ConvertTo-Json )
    ContentType = "application/json"
}
Invoke-RestMethod @Parameters