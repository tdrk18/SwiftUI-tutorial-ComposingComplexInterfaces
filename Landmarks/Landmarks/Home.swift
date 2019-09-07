//
//  Home.swift
//  Landmarks
//
//  Created by tdrk18 on 2019/09/07.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
            .navigationBarTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
