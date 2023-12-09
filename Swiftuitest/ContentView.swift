//
//  ContentView.swift
//  Swiftuitest
//
//  Created by 笠井翔雲 on 2023/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("こんにちは")
                .font(.title)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"おはよう"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                Spacer()
                Text("さようなら")
                    .font(.subheadline)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
