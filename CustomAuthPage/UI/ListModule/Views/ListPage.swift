//
//  ListPage.swift
//  CustomAuthPage
//
//  Created by Satyam Singh on 28/12/24.
//

import Foundation
import SwiftUI

struct ListPage: View {
    
    
   
    var body: some View {
        
        ZStack {
            Asset.appPrimary.swiftUIColor
                .ignoresSafeArea()
            VStack {
                headerView
            }
        }
    }
    
    var headerView: some View {
        HStack {
            
        }
    }
}


#Preview {
    ListPage()
}
