//
//  ContentView.swift
//  Crypto wallet
//
//  Created by Anonymous on 17/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()

                // "Get Started" Button
                NavigationLink(destination: LoginSignupView()) {
                    HStack {
                        Image(systemName: "plus.circle.fill")
                            .font(.system(size: 50))
                            .foregroundColor(.blue)
                        Text("Get Started")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.blue)
                    }
                }
                .padding()

                Spacer()
            }
            .navigationTitle("Welcome")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
