//
//  TextView.swift
//  UIFirst
//
//  Created by 최기훈 on 2022/05/01.
//

import Foundation
import SwiftUI

struct TextView: View {
    
    var body: some View {
        VStack{
            Spacer()
            Text("인덱스 1")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .frame(minWidth:0,
                       maxWidth: .infinity,
                       minHeight: 0,
                       maxHeight: .infinity)
            Spacer()
        }.background(.brown)
            .edgesIgnoringSafeArea(.all)
    }
}

struct MyPreviewProvider_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
