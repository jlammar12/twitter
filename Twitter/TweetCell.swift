//
//  TweetCell.swift
//  Twitter
//
//  Created by Jameel Brice on 2/13/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var tweetContents: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
