import UIKit

/*:
 ## Resources:
 - Free weather API — [weatherapi.com](https://www.weatherapi.com/api-explorer.aspx)
 - JSON to Swift converter — [app.quicktype.io](https://app.quicktype.io/#l=swift)
 - Epoch time converter — [epochconverter.com](https://www.epochconverter.com)
 */

let apiKey = "ENTER_API_KEY"
let zipCode = 63025
let numberOfDays = 3
let url = URL(string: "https://api.weatherapi.com/v1/forecast.json?key=\(apiKey)&q=\(zipCode)&days=\(numberOfDays)")!


