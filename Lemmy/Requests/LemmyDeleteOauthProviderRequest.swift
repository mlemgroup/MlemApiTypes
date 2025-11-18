//
//  LemmyDeleteOauthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyDeleteOauthProviderRequest: DeleteRequest {
    public typealias Body = LemmyDeleteOAuthProvider
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/oauth_provider"
    public let body: Body?
    
    init(
      id: Int
    ) {
        self.body = .init(
            id: id
        )
    }
}