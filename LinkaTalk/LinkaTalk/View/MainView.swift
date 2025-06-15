//
//  MainView.swift
//  LinkaTalk
//
//  Created by Seulki Lee on 6/15/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ChatListView()
                .tabItem {
                    Image(systemName: "message.fill")
                    Text("채팅")
                }
            CalenderView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("달력")
                }
            
            SettingView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("설정")
                }
        }
    }
}
