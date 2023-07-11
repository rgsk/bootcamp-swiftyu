//
//  TextBootcamp.swift
//  FirstApp
//
//  Created by Rahul Gupta on 12/07/23.
//

var lorem = "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Odit, animi quas sunt sed veritatis quaerat ipsa exercitationem unde eaque consequatur facilis quae impedit laboriosam dolor iusto magnam earum saepe distinctio. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Odit, animi quas sunt sed veritatis quaerat ipsa exercitationem unde eaque consequatur facilis quae impedit laboriosam dolor iusto magnam earum saepe distinctio."
var hello = "Hello World"

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text(lorem)
//            .font(.title)
//            .fontWeight(.semibold)
//            .underline(true, color: .green)
//            .strikethrough(true, color: .red)
//            .foregroundColor(.green)
//            .italic()
//            .bold()
//            .underline()
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .multilineTextAlignment(.leading)
//            .baselineOffset(50.0)
//            .kerning(1.0) // space between characters
            .frame(width: 300, height: 100, alignment: .center)
            .minimumScaleFactor(0.8) // this defines if we have a long text inside of a frame how much we can scale it down
        // 1.0 means no down scaling
        // 0.1 means we can scale it down to a pretty small font size so that it fits the frame
            
            
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
            .overlay(
                Rectangle().stroke(Color.red, lineWidth: 2)
            )
            .padding(.all)
    }
}
