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
    @Published var isLogged = false
    @Published var showLogin = false
}
