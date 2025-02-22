//
//  CreateOAuthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct CreateOAuthProviderRequest: ApiPostRequest {
    public typealias Body = ApiCreateOAuthProvider
    public typealias Response = ApiOAuthProvider
    
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
