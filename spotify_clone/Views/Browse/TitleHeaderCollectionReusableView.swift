//
//  TitleHeaderCollectionReusableView.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/11/24.
//

import UIKit

class TitleHeaderCollectionReusableView: UICollectionReusableView {
        static let identifier = "TitleHeaderCollectionReusuableView"

    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.numberOfLines = 1
        label.font = .systemFont(ofSize: 22, weight: .regular)
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
        addSubview(label)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(x: 15, y: 0, width: width-30, height: height)

    }

    func configure(with title: String) {
        label.text = title

    }
}
