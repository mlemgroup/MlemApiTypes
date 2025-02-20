//
//  AddAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct AddAdminRequest: ApiPostRequest {
    public typealias Body = ApiAddAdmin
    public typealias Response = ApiAddAdminResponse
    
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

    public func path(on version: SiteVersion) -> String { "admin/add" }
}
