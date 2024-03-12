//
//  HomeView.swift
//  SwiftUICrypto
//
//  Created by Mehdi on 12.03.2024.
//

import SwiftUI

struct HomeView: View {
    
    @State private var showPortfolio: Bool = false

    var body: some View {
        ZStack {
            // background layer
            Color.theme.background
                .ignoresSafeArea()

            // content layer
            VStack {
                homeHeader
                
                
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            }
        }
    }

}



#Preview {
    NavigationView {
        HomeView()
            .navigationBarHidden(true)
    }
    
}

extension HomeView {
    
    private var homeHeader: some View {
        HStack {
            CircleButtonView(iconName: showPortfolio ? "plus" : "info")
                .animation(.none)
                .background(
                    CircleButtonAnimationView(animate: $showPortfolio)
                )
            Spacer()
            Text(showPortfolio ? "Portfolio" : "Live Prices")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.theme.accent)
                .animation(.none)
            Spacer()
            CircleButtonView(iconName: "chevron.right")
                .rotationEffect(Angle(degrees: showPortfolio ? 180 : 0))
                .onTapGesture {
                    withAnimation(.spring()) {
                        showPortfolio.toggle()
                    }
                }
        }
        .padding(.horizontal)
    }
}
