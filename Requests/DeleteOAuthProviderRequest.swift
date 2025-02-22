//
//  DeleteOAuthProviderRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct DeleteOAuthProviderRequest: ApiPostRequest {
    public typealias Body = ApiDeleteOAuthProvider
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "oauth_provider/delete"
    public let body: Body?

    init(id: Int) {
        self.body = .init(
            id: id
      )
    }
}
