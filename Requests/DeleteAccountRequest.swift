//
//  DeleteAccountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteAccountRequest: ApiPostRequest {
    public typealias Body = ApiDeleteAccount
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      password: String,
      deleteContent: Bool?
    ) {
        self.path = endpoint == .v3 ? "api/v3/user/delete_account" : "api/v4/account/delete"
        self.body = .init(
            password: password,
            deleteContent: deleteContent
        )
    }
}
