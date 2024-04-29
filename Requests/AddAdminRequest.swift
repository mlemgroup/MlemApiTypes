//
//  AddAdminRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct AddAdminRequest: ApiPostRequest {
    typealias Body = ApiAddAdmin
    typealias Response = ApiAddAdminResponse

    let path = "admin/add"
    let body: Body?

    init(
      personId: Int,
      added: Bool
    ) {
        self.body = .init(
          personId: personId,
          added: added
      )
    }
}
