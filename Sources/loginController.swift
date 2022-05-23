//
//  loginController.swift
//  SPMDemo
//
//  Created by ahmad shiddiq on 21/05/22.
//

import Foundation
import SwiftUI

@available(iOS 13.0.0, *)
@available(macOS 10.15.0, *)
public struct loginView: View {
    @State private var name: String = ""
    @State private var password: String = ""
    
    public var body: some View {
        ZStack {
            Color.blue
            VStack {
                Text("Welcome to Global")
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                TextField("Enter your name", text: $name)
                    .padding(.top, 8)
                    .multilineTextAlignment(.leading)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Enter your password", text: $password)
                    .padding(.top, 8)
                    .multilineTextAlignment(.leading)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Button {
                    
                } label: {
                    Text("login")
                        .padding()
                }
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(8)
                .buttonStyle(PlainButtonStyle())
                .padding(.top, 8)


            }.padding(.horizontal, 32)
        }
        Text("This is body")
    }
}
