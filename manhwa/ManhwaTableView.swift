//
//  ManhwaTableView.swift
//  manhwa
//
//  Created by MAC44 on 12/10/23.
//

import UIKit

class ManhwaTableView: UITableViewCell {
    
    @IBOutlet weak var mimage: UIImageView!
    @IBOutlet weak var mTitle: UILabel!
    @IBOutlet weak var mState: UILabel!
    @IBOutlet weak var mDescription: UILabel!
    @IBOutlet weak var mType: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
