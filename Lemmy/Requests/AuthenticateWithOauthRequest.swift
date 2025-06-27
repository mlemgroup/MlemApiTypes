//
//  AuthenticateWithOauthRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct AuthenticateWithOauthRequest: PostRequest {
    public typealias Body = ApiAuthenticateWithOauth
    public typealias Response = ApiLoginResponse
    
    public let path: String = "api/v4/oauth/authenticate"
    public let body: Body?
    
    init(
      code: String,
      oauthProviderId: Int,
      redirectUri: URL,
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