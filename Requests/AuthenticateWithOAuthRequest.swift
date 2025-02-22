//
//  AuthenticateWithOAuthRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct AuthenticateWithOAuthRequest: ApiPostRequest {
    public typealias Body = ApiAuthenticateWithOauth
    public typealias Response = ApiLoginResponse
    
    public let path: String = "api/v4/oauth/authenticate"
    public let body: Body?

    init(
      code: String,
      oauthProviderId: Int,
      redirectUri: String,
      showNsfw: Bool?,
      username: String?,
      answer: String?,
      pkceCodeVerifier: String?
    ) {
        self.body = .init(
            code: code,
            oauthProviderId: oauthProviderId,
            redirectUri: redirectUri,
            showNsfw: showNsfw,
            username: username,
            answer: answer,
            pkceCodeVerifier: pkceCodeVerifier
        )
    }
}
