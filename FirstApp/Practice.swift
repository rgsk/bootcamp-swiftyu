//
//  Practice.swift
//  FirstApp
//
//  Created by Rahul Gupta on 12/07/23.
//

import SwiftUI

struct Practice: View {
    var body: some View {
        Rectangle()
            .fill(.gray)
            .frame(width: 200, height: 100)
            .overlay(
                Rectangle().stroke(Color.red, lineWidth: 2)
            )
    }
}

struct Practice_Previews: PreviewProvider {
    static var previews: some View {
        Practice()
    }
}
