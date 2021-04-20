//
//  SettingViews.swift
//  yutubba
//
//  Created by Darwin D jarot on 20/04/21.
//

import SwiftUI

struct SettingView: View {
    var body: some View{
        NavigationView{
            Form{
                
                //setting photo profile
                Section(){
                    HStack{
                        Image("akalis")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        
                        //nama dan status
                        VStack(alignment: .leading){
                            Text("M Tsakif Asysyauqi")
                                .font(.headline)
                            Text("Ampun bang jago")
                                .font(.caption)
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                
                //section pengaturan umum
                Section(header: Text("Pengaturan Umum")){
                    HStack{
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Video Favorit")
                    }
                    HStack{
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Channel")
                        
                    }
                }
                
                //section pengaturan akun
                Section(header: Text("Pengaturan Akun")){
                    HStack{
                        Image(systemName: "heart")
                            .frame(width: 35, height: 35)
                            .background(Color.red)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Like Video")
                    }
                    HStack{
                        Image(systemName: "lock.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Security")
                        
                    }
                    
                }
            }.navigationBarTitle("Setting")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View{
        SettingView()
            .preferredColorScheme(.dark)
    }
}

