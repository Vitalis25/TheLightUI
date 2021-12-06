//
//  ContentView.swift
//  TheLightUI
//
//  Created by Vitally Ochnev on 06.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State var isLightOn = true
    
    var body: some View {
        ZStack {
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            isLightOn.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
