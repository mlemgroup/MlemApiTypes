//
//  DeleteOauthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct DeleteOauthProviderRequest: ApiPostRequest {
    public typealias Body = ApiDeleteOAuthProvider
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/oauth_provider/delete"
    public let body: Body?
    
    init(
      id: Int
    ) {
        self.body = .init(
            id: id
        )
    }
}