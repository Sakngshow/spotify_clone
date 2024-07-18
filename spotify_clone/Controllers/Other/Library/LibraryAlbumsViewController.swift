//
//  LibraryAlbumViewController.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/18/24.
//

import UIKit

class LibraryAlbumViewController: UIViewController {

    private let playlistsVC: LibraryPlaylistsViewController()
    private let albumVC: LibraryAlbumsViewController()

    private let scrollView: UIScrollView {
        let scrollView = UIScrollView()
        scrollView.isPagingEnabled = true
        return scrollView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemOrange
    }

}
