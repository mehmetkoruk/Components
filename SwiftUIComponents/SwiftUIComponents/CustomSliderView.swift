//
//  CustomSliderView.swift
//  SwiftUIComponents
//
//  Created by mehmet.koruk on 13.06.2022.
//

import SwiftUI

public struct CustomSliderView: View {
  public init(){
    
  }
  let images: [String] = [
  "square.and.arrow.up.circle.fill",
  "rectangle.and.pencil.and.ellipsis",
  "square.and.pencil"
  ]
  public  var body: some View {
      TabView {
        ForEach(images, id: \.self){ item in
          Image(systemName: item)
            .resizable()
        }
      }
      .tabViewStyle(PageTabViewStyle())
    }
}

struct CustomSliderView_Previews: PreviewProvider {
    static var previews: some View {
        CustomSliderView()
    }
}
