//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Harun Gunes on 24/12/2021.
//

import UIKit

class GFAvatarImageView: UIImageView {
  
  let cache = NetworkManager.shared.cache
  let placeholderImage = Images.placeHolder
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    configure()
  }
  
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  
  private func configure() {
    translatesAutoresizingMaskIntoConstraints = false
    layer.cornerRadius = 10
    clipsToBounds = true
    image = placeholderImage
  }
  
}
