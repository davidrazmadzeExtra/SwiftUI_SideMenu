//
//  SideMenuView.swift
//  SideMenuDemo
//
//  Created by David Razmadze on 11/3/21.
//

import SwiftUI

struct SideMenuView: View {
  
  var body: some View {
    VStack {
      Text("Settings")
        .font(.title)
        .foregroundColor(.white)
      
      Divider()
        .frame(width: 200, height: 2)
        .background(Color.white)
        .padding(.horizontal, 16)
      
      // MARK: - Content
      
      Link(destination: URL(string: "https://apple.com")!) {
        Text("Apple")
      }
      .font(.title)
      .foregroundColor(.white)
      
      Spacer()
    }
    .padding(32)
    .background(Color.black)
    .edgesIgnoringSafeArea(.bottom)
  }
  
}

struct SideMenuView_Previews: PreviewProvider {
  static var previews: some View {
    SideMenuView()
  }
}
