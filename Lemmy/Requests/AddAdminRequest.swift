//
//  AddAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct AddAdminRequest: PostRequest {
    public typealias Body = ApiAddAdmin
    public typealias Response = ApiAddAdminResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      added: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/add" : "api/v3/admin/add"
        self.body = .init(
            personId: personId,
            added: added
        )
    }
}