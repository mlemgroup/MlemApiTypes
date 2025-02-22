//
//  BlockPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockPersonRequest: ApiPostRequest {
    public typealias Body = ApiBlockPerson
    public typealias Response = ApiBlockPersonResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v3 ? "api/v3/user/block" : "api/v4/account/block/person"
        self.body = .init(
            personId: personId,
            block: block
        )
    }
}
