//
//  DeleteAccountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteAccountRequest: ApiPostRequest {
    typealias Body = ApiDeleteAccount
    typealias Response = ApiSuccessResponse

    let path = "user/delete_account"
    let body: Body?

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
