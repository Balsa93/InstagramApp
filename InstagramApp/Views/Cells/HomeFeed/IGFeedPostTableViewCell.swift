//
//  IGFeedPostTableViewCell.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 24.1.23..
//

import UIKit

final class IGFeedPostTableViewCell: UITableViewCell {
    static let identifier = "IGFeedPostTableViewCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    public func configure() {
        
    }
}
