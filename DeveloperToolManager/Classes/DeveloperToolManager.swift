//
//  DeveloperToolManager.swift
//  DeveloperToolManager
//
//  Created by &&TairoV on 24.05.2023.
//

import SbiDevelopMenu
import SbiLogger

public class DeveloperToolManager {

    var menuController: UIViewController!

    public static let shared = DeveloperToolManager()

    private init() { }

    public func createDeveloperTool(items: [IMenuItem]) {
        menuController = DevMenuAssembly().makeDebugMenuModule(items: items).embededInNavigation
        menuController.modalPresentationStyle = .fullScreen
    }
}
