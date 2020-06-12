//
//  LoadingView.swift
//  DesignCode
//
//  Created by Krishnil Bhojani on 12/06/20.
//  Copyright © 2020 Krishnil Bhojani. All rights reserved.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView(filename: "loading")
                .frame(width: 200, height: 200)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
