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

    public func path(on version: SiteVersion) -> String { "user/block" }
    
    public let body: Body?

    init(
      personId: Int,
      block: Bool
    ) {
        self.body = .init(
            personId: personId,
            block: block
      )
    }
}
