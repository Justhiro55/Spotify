//
//  LoginView.swift
//  jukebox-mock-front
//
//  Created by Yamauchi Sayato on 2021/10/06.
//


/*
import SwiftUI





struct LoginView: View {
    @State private var name = ""
    @State private var pass = ""
    
    var body: some View {

        NavigationView{

        ZStack{
          
            Color( red: 0.721, green: 0.558, blue: 0.408, opacity: 1)
                .ignoresSafeArea()//背景
            
            VStack{
                Image("SpotifyLogo")
                    .clipShape(Circle())
                    .offset(y: -85)//ロゴの高さ調整
                
                Text("Spotifyにログイン")
                    .offset(y: -70)
                
                Text("ID")
                    .offset(x: -130,y: -30)
                
                TextField("ID", text: $name)
                    .padding(.horizontal)
                    .offset(y: -40)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Text("パスワード")
                    .offset(x: -95,y: -30)
                
                SecureField("パスワードを入力",text:$pass)//テキストボックス内に文字が表示されないように
                    .padding(.horizontal)
                    .offset(y: -40)
                    .textFieldStyle(RoundedBorderTextFieldStyle())

        }
        .navigationBarTitle("ログイン",displayMode: .inline)
            
        
          /*  NavigationLink(destination: WalkThrough1()){
                Text("ログイン")
                    .frame(width: 160, height: 48)
                    .foregroundColor(Color(.white))
                    .background(Color(.systemBlue))
            }.offset(y:160)
           */
           
        /*Button(action: {
                print("tapped")//ボタンを押すとデバッグエリアに表示
            }){
                Text("ログイン")
                    .frame(width: 160, height: 48)
                    .foregroundColor(Color(.white))//文字の色
                    .background(Color(.systemBlue))//ボタン自体の背景色
                    
            }
            .offset(y: 160)//ボタンの位置調整*/
            
            if let url = URL(string: "https://www.spotify.com/jp/signup?forward_url=https://accounts.spotify.com/ja/status"){//アカウント登録してない人用のリンク
                Link("アカウントを持っていない人はこちら",destination: url)
                    .offset(y:210)
                    .font(.caption)
            }
            
        
    }
        
      
}
}
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginView()
        }
    }
}

}
*/
