//
//  SecoundView.swift
//  Swiftuitest
//
//  Created by 笠井翔雲 on 2023/12/10.
//

import SwiftUI

struct SecoundView: View {
    var body: some View {
        Image("かさお")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4)) // オプション: 白い円形の枠を追加する
            .shadow(radius: 10) // オプション: 影を追加する
    }
}

struct SecoundView_Previews: PreviewProvider {
    static var previews: some View {
        SecoundView()
    }
}
