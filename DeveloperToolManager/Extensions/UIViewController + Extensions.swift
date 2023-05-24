//
//  UIViewController + Extensions.swift
//  DeveloperToolManager
//
//  Created by &&TairoV on 24.05.2023.
//

import UIKit
import SbiDevelopMenu

extension UIViewController {

    open override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if case .motionShake = motion {
//            DeveloperToolManager.shared.menuController.modalPresentationStyle = .fullScreen
//            present(DeveloperToolManager.shared.menuController.embedInNavigation(), animated: true)
        }
    }
}

