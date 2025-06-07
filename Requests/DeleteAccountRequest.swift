//
//  DeleteAccountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct DeleteAccountRequest: PostRequest {
    public typealias Body = ApiDeleteAccount
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      password: String,
      deleteContent: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/delete" : "api/v3/user/delete_account"
        self.body = .init(
            password: password,
            deleteContent: deleteContent
        )
    }
}