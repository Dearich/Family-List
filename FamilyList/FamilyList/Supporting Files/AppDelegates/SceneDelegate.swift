//
//  SceneDelegate.swift
//  FamilyList
//
//  Created by Азиз on 07.12.2020.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let creator: MainCreator = Creator()
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
            window?.windowScene = windowScene
            let mainVC = creator.createMain()
            let navigationController = UINavigationController(rootViewController: mainVC)
            window?.rootViewController = navigationController
            window?.makeKeyAndVisible()
    }
}
