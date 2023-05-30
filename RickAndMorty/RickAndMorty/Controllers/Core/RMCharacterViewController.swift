//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Yuchen Guo on 5/27/23.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Characters"
        self.view.backgroundColor = .systemBackground

    
        let request = RMRequest(
            endpoint: .character
            queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")]
        )
        
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self {
            result in
        }
    }
    

   

}
