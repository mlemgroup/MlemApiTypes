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
    
    public let path: String = "user/delete_account"
    public let body: Body?

    init(
      password: String,
      deleteContent: Bool?
    ) {
        self.body = .init(
            password: password,
            deleteContent: deleteContent
      )
    }
}
