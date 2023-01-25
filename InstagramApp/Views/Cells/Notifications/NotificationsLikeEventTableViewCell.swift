//
//  NotificationsLikeEventTableViewCell.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import UIKit

protocol NotificationsLikeEventTableViewCellDelegate: AnyObject {
    func didTapRelatedPostButton(model: String)
}

class NotificationsLikeEventTableViewCell: UITableViewCell {
    static let identifier = "NotificationsLikeEventTableViewCell"
    
    public weak var delegate: NotificationsLikeEventTableViewCellDelegate?
    
    private let profileImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.masksToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.numberOfLines = 0
        return label
    }()
    private let postButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    //MARK: - Init
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.clipsToBounds = true
        contentView.addSubviews(profileImageView, label, postButton)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        postButton.setBackgroundImage(nil, for: .normal)
        label.text = nil
        profileImageView.image = nil
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
    }
    
    //MARK: - Public
    public func configure(with model: String) {
        
    }
}