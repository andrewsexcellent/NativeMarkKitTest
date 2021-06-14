//
//  ContentView.swift
//  NativeMarkKitTest
//
//  Created by Andrew Marinov on 14.06.21.
//

import SwiftUI
import NativeMarkKit

struct ContentView: View {
    var body: some View {
        NativeMarkText("**Hello**, _world_!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
