//
//  ProfileTabsCollectionReusableView.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import UIKit

class ProfileTabsCollectionReusableView: UICollectionReusableView {
        static let identifier = "ProfileTabsCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
}
