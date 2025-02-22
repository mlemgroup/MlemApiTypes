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
    
    public let path: String = "api/v3/admin/add"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      added: Bool
      ) {
        self.body = .init(
            personId: personId,
            added: added
      )
    }
}
