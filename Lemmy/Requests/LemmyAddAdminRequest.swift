//
//  LemmyAddAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAddAdminRequest: PostRequest {
    public typealias Body = LemmyAddAdmin
    public typealias Response = LemmyAddAdminResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
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