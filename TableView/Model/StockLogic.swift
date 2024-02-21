//
//  StockLogic.swift
//  TableView
//
//  Created by user250993 on 2/21/24.
//

import Foundation

struct StockLogic {
    
    var stocks = [
        StockTicker("Microsoft", "MSFT", "3002.34B", "82.54B", "36.54", "39.17%", "44.52"),
        StockTicker("Apple", "AAPL", "2815.21B", "100.91B", "28.37B", "154.27%", "26.34"),
        StockTicker("NVIDIA", "NVDA", "1793.54B", "18.89B", "95.88", "69.17%", "102.40"),
        StockTicker("Amazon", "AMZN", "1760.77B", "30.43B", "58.66", "17.49%", "54.65"),
        StockTicker("Alphabet", "GOOG", "1762.50B", "73.80B", "24.42", "27.36%", "25.36"),
        StockTicker("Meta Platforms", "META", "1206.69B", "39.10B", "31.77", "28.04%,", "27.52"),
        StockTicker("Berkshire Hathaway", "BRK-B", "879.37B", "76.18B", "11.55", "15.66%", "32.89"),
        StockTicker("Eli Lilly", "LLY", "742.42B", "5.24B", "134.83", "46.86%", "228.16"),
        StockTicker("Tesla", "TSLA", "636.80B", "15.00B", "46.47", "27.95%", "146.16"),
        StockTicker("Broadcom", "AVGO", "583.06B", "14.08B", "37.81", "60.31%", "33.07"),
        StockTicker("Visa", "V", "558.94B", "17.70B", "32.57", "46.18%", "29.23"),
        StockTicker("JPMorgan Chase", "JPM", "517.58B", "47.76B", "11.04", "15.88%", "5.14")
    ]
    
    var mc = ""
    var inc = ""
    var pe = ""
    var roe = ""
    var pfcf = ""
    
}
