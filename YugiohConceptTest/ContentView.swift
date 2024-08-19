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
        NavigationView{#imageLiteral(resourceName: "simulator_screenshot_CC766114-BE15-4AA3-A2E2-A8763F9773A3.png")
            HomeView()
            
        }.navigationBarHidden(true)
    }

   
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
