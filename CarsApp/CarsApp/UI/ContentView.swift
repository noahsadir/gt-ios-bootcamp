//
//  ContentView.swift
//  CarsApp
//
//  Created by Abdulaziz Albahar on 1/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CarCatalogView()
    }
}

#Preview {
    ContentView()
}


class DummyState: ObservableObject {
    @Published var dummy: Bool = true
}
