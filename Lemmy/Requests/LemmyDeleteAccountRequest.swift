//
//  LemmyDeleteAccountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteAccountRequest: RequestWithBody {
    public typealias Body = LemmyDeleteAccount
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let method: RequestWithBodyMethod
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      password: String,
      deleteContent: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account" : "api/v3/user/delete_account"
        self.method = endpoint == .v4 ? .delete : .post
        self.body = .init(
            password: password,
            deleteContent: deleteContent
        )
    }
}