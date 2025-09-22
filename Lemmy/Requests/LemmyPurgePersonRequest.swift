//
//  LemmyPurgePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPurgePersonRequest: PostRequest {
    public typealias Body = LemmyPurgePerson
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      personId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/person" : "api/v3/admin/purge/person"
        self.body = .init(
            personId: personId,
            reason: reason
        )
    }
}
