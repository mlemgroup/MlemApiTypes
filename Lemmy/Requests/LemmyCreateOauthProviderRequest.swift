//
//  LemmyCreateOauthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateOauthProviderRequest: PostRequest {
    public typealias Body = LemmyCreateOAuthProvider
    public typealias Response = LemmyOAuthProvider
    
    public let path: String = "api/v4/oauth_provider"
    public let body: Body?
    
    init(
      displayName: String,
      issuer: String,
      authorizationEndpoint: String,
      tokenEndpoint: String,
      userinfoEndpoint: String,
      idClaim: String,
      clientId: String,
      clientSecret: String,
      scopes: String,
      autoVerifyEmail: Bool?,
      accountLinkingEnabled: Bool?,
      usePkce: Bool?,
      enabled: Bool?
    ) {
        self.body = .init(
            displayName: displayName,
            issuer: issuer,
            authorizationEndpoint: authorizationEndpoint,
            tokenEndpoint: tokenEndpoint,
            userinfoEndpoint: userinfoEndpoint,
            idClaim: idClaim,
            clientId: clientId,
            clientSecret: clientSecret,
            scopes: scopes,
            autoVerifyEmail: autoVerifyEmail,
            accountLinkingEnabled: accountLinkingEnabled,
            usePkce: usePkce,
            enabled: enabled
        )
    }
}