//
//  BackgroundView.swift
//  
//
//  Created by Ganesh Malaiyappan on 12/8/21.
//

import SwiftUI

public struct BackgroundView: View {
    public init(){}
    public var body: some View {
        ZStack{
            LinearGradient(colors: [.blue,.gray, .white], startPoint: .top, endPoint: .bottom)
            Text("Hello, world!")
                .font(.title.bold())
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
       
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
