//
//  HomeView.swift
//  Crypto App
//
//  Created by user248153 on 10/30/23.
//
/*
 import SwiftUI
 
 struct HomeView_OLD: View {
 
 @EnvironmentObject private var vm: HomeViewModel
 @State  private var showPortfolio: Bool = false
 
 var body: some View {
 ZStack{
 Color.theme.background
 .ignoresSafeArea()
 
 
 VStack {
 //homeHeader
 
 List{
 CoinRowView(coin: DeveloperPreview.instance.coin, showHoldingsColumn: false)
 }
 .listStyle(PlainListStyle())
 
 Spacer(minLength: 0)
 }
 
 }
 }
 }
 
 #Preview {
 NavigationView{
 HomeView()
 .navigationBarHidden(true)
 }
 //.environmentObject(dev.homeVM)
 
 }
 
 extension HomeView {
 private var homeHeader: some View{
 HStack{
 CIrcleButtonView(iconName: showPortfolio ? "plus" : "info")
 .animation(.none)
 .background(
 CircleButtonAnimationView(animate: $showPortfolio)
 )
 Spacer()
 Text(showPortfolio ? "Portfolio" : "Live Prices")
 .font(.headline)
 .fontWeight(.heavy)
 .foregroundColor(Color.theme.accent)
 Spacer()
 CIrcleButtonView(iconName: "chevron.right")
 .rotationEffect(Angle(degrees: showPortfolio ? 180 : 0))
 .onTapGesture {
 withAnimation(.spring()){
 showPortfolio.toggle()
 }
 }
 }
 
 .padding(.horizontal)
 }
 }
 */
