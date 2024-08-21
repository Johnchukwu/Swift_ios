//
//  LoginSignupView.swift
//  Crypto wallet
//
//  Created by Anonymous on 17/08/2024.
//

import SwiftUI

struct LoginSignupView: View {
    var body: some View {
        VStack {
            Text("Login or Sign Up")
                .font(.largeTitle)
                .padding()
            
            // Add login and sign-up forms or buttons here
            Button(action: {
                // Handle login action
            }) {
                Text("Login")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.top)

            Button(action: {
                // Handle sign-up action
            }) {
                Text("Sign Up")
                    .font(.title2)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.top)
        }
        .navigationTitle("Login/Sign Up")
    }
}

struct LoginSignupView_Previews: PreviewProvider {
    static var previews: some View {
        LoginSignupView()
    }
}
