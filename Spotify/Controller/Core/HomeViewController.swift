//
//  ViewController.swift
//  Spotify
//
//  Created by Hagiwara Hiromichi on 2021/10/22.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Browse"
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "gear"),
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapSettings))
        fetchData()
    }
    
    private func fetchData() {
        APICaller.shared.getNewReleases { result in
            switch result {
            case .success(let model): break
            case .failure(let error): break
            }
        }
    }
    
    @objc func didTapSettings() {
        let vc = SettingViewController()
        vc.title = "Setting"
        vc.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(vc, animated: true)
    }


}


