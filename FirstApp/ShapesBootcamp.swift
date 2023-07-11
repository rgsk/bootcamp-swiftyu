//
//  ShapesBootcamp.swift
//  FirstApp
//
//  Created by Rahul Gupta on 12/07/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//            .fill(.green)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(.blue, lineWidth: 3)
//            .stroke(.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
//            .trim(from: 0.1, to: 1.0)
//            .stroke(.purple, lineWidth: 10)
        
//        Ellipse()
//            .fill(.green)
//            .frame(width: 200, height: 100)
        
//        Capsule(style: .continuous)
//            .stroke(.red)
//            .frame(width: 200, height: 100)
        
        Rectangle()
            .frame(width: 200, height: 100)
        
//        RoundedRectangle(cornerRadius: 8)
//            .frame(width: 200, height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
