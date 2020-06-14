//
//  UserStore.swift
//  DesignCode
//
//  Created by Krishnil Bhojani on 13/06/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import SwiftUI
import Combine

class UserStore: ObservableObject {
    @Published var isLogged: Bool = UserDefaults.standard.bool(forKey: "isLogged") {
        didSet{
            UserDefaults.standard.set(self.isLogged, forKey: "isLogged")
        }
    }
    @Published var showLogin = false
}
