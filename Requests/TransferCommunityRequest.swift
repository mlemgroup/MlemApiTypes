//
//  TransferCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct TransferCommunityRequest: ApiPostRequest {
    public typealias Body = ApiTransferCommunity
    public typealias Response = ApiGetCommunityResponse
    
    public let path: String = "community/transfer"
    public let body: Body?

    init(
      communityId: Int,
      personId: Int
    ) {
        self.body = .init(
            communityId: communityId,
            personId: personId
      )
    }
}
