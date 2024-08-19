//
//  ContentView.swift
//  YugiohConceptTest
//
//  Created by Camila Juliao on 2/8/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        NavigationView{
            HomeView()
            
        }.navigationBarHidden(true)
    }

   
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
