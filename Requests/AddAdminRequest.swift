//
//  AddAdminRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct AddAdminRequest: ApiPostRequest {
    public typealias Body = ApiAddAdmin
    public typealias Response = ApiAddAdminResponse

    public let path = "admin/add"
    public let body: Body?

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
