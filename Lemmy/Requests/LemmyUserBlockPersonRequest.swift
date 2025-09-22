//
//  LemmyUserBlockPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUserBlockPersonRequest: PostRequest {
    public typealias Body = LemmyBlockPerson
    public typealias Response = LemmyBlockPersonResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      personId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/block/person" : "api/v3/user/block"
        self.body = .init(
            personId: personId,
            block: block
        )
    }
}
