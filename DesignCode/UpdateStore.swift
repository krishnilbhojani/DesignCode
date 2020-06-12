//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Krishnil Bhojani on 12/06/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
