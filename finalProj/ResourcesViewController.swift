//
//  ResourcesViewController.swift
//  finalProj
//
//  Created by Olivia Ganly on 7/1/22.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func linkOne(_ sender: Any) {if let url = URL(string: "https://www.biologicaldiversity.org/action/alerts/") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    @IBAction func linkTwo(_ sender: Any) {if let url = URL(string: "https://www.pollinator.org/nappc") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    @IBAction func linkThree(_ sender: Any) {if let url = URL(string: "https://echo.epa.gov/trends/loading-tool/water-pollution-search") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    @IBAction func linkFour(_ sender: Any) {if let url = URL(string: "https://nrtwq.usgs.gov/nwqn/#/") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    @IBAction func linkFive(_ sender: Any) {if let url = URL(string: "https://www.circleofblue.org/2015/world/infographic-u-s-surface-water-pollution-by-state/") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }

    @IBAction func linkSix(_ sender: Any) {if let url = URL(string: "https://www.invasivespeciesinfo.gov/us") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    @IBAction func linkSeven(_ sender: Any) {if let url = URL(string: "https://ecos.fws.gov/ecp/report/species-listings-by-state-totals?statusCategory=Listed") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
}
