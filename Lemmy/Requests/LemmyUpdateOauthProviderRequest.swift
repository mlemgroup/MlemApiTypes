//
//  LemmyUpdateOauthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyUpdateOauthProviderRequest: PutRequest {
    public typealias Body = LemmyEditOAuthProvider
    public typealias Response = LemmyOAuthProvider
    
    public let path: String = "api/v4/oauth_provider"
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