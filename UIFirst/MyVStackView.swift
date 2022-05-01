//
//  MyVStackView.swift
//  UIFirst
//
//  Created by 최기훈 on 2022/05/01.
//

import Foundation
import SwiftUI

struct MyVStackView: View {
    var body: some View {
        
        VStack{
            Text("1")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("2")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("3")
                .fontWeight(.bold)
                .font(.system(size: 60))
        }.background(.cyan)
        
    }
}
struct MyCStackView_Previews: PreviewProvider{
    static var previews: some View {
        MyVStackView()
    }
}
