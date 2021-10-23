//
//  AuthManager.swift
//  Spotify
//
//  Created by Hagiwara Hiromichi on 2021/10/22.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "7048e5d3c1d848ef9e9594128776b27b"
        static let clientSecret = "ee5af45ca1a643698fe09c2ceda4d233"
    }
    
    private init(){}
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirectURI = "https://www.iosacademy.io"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(
        code: String, completion: @escaping ((Bool) -> Void)){
        //Get Token
    }
    
    public func refreshAccessToken() {
        
    }
    
    public func cacheToken(){
        
    }
    
}
