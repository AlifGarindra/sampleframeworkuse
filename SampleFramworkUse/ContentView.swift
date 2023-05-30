//
//  ContentView.swift
//  SampleFramworkUse
//
//  Created by Alif Garindra on 19/05/23.
//

import SwiftUI
import KMMIOSFrameworkAlifg

struct ContentView: View {
    init (){
        KMMIOSFrameworkAlifg.startKoin()

    }
    var body: some View {
        KMMIOSFrameworkAlifg.BreedListScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
