//
//  StockTicker.swift
//  TableView
//
//  Created by user250993 on 2/20/24.
//

import Foundation

struct StockTicker {
    var stock: String
    var ticker: String
    var mc: String
    var inc: String
    var pe: String
    var roe: String
    var pfcf: String
    
    init(_ stock: String, _ ticker: String, _ mc: String, _ inc: String, _ pe: String, _ roe: String, _ pfcf: String) {
            self.stock = stock
            self.ticker = ticker
            self.mc = mc
            self.inc = inc
            self.pe = pe
            self.roe = roe
            self.pfcf = pfcf
    }
    
}
