//
//  BusinessCellView.swift
//  Yelp
//
//  Created by David Fontenot on 9/25/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit

class BusinessCell: UITableViewCell {
    @IBOutlet weak var randomLabel: UILabel!
    var business: Business? {
        didSet {
            randomLabel.text = business!.name
        }
    }
}
