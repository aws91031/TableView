//
//  StockView.swift
//  TableView
//
//  Created by user250993 on 2/20/24.
//

import UIKit

class StockView: UIViewController {

    @IBOutlet weak var marketCap: UILabel!
    
    @IBOutlet weak var income: UILabel!
    
    @IBOutlet weak var priceEarnings: UILabel!
    
    @IBOutlet weak var returnOnEquity: UILabel!
    
    @IBOutlet weak var priceFCF: UILabel!
    
    var mc = ""
    var inc = ""
    var pe = ""
    var roe = ""
    var pfcf = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        marketCap.text = "Market Cap: \(mc)"
        income.text = "Income: \(inc)"
        priceEarnings.text = "P/E: \(pe)"
        returnOnEquity.text = "ROE: \(roe)"
        priceFCF.text = "P/FCF: \(pfcf)"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
