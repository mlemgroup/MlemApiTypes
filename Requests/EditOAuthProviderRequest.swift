//
//  EditOAuthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct EditOAuthProviderRequest: ApiPutRequest {
    public typealias Body = ApiEditOAuthProvider
    public typealias Response = ApiOAuthProvider
    
    public let path: String = "oauth_provider"
    public let body: Body?

    init(
      id: Int,
      displayName: String?,
      authorizationEndpoint: String?,
      tokenEndpoint: String?,
      userinfoEndpoint: String?,
      idClaim: String?,
      clientSecret: String?,
      scopes: String?,
      autoVerifyEmail: Bool?,
      accountLinkingEnabled: Bool?,
      usePkce: Bool?,
      enabled: Bool?
      ) {
        self.body = .init(
            id: id,
            displayName: displayName,
            authorizationEndpoint: authorizationEndpoint,
            tokenEndpoint: tokenEndpoint,
            userinfoEndpoint: userinfoEndpoint,
            idClaim: idClaim,
            clientSecret: clientSecret,
            scopes: scopes,
            autoVerifyEmail: autoVerifyEmail,
            accountLinkingEnabled: accountLinkingEnabled,
            usePkce: usePkce,
            enabled: enabled
      )
    }
}
