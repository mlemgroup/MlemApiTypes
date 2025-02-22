//
//  GetPrivateMessagesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Removed in 0.20.0
public struct GetPrivateMessagesRequest: ApiGetRequest {
    public typealias Parameters = ApiGetPrivateMessages
    public typealias Response = ApiPrivateMessagesResponse
    
    public let path: String = "api/v3/private_message/list"
    public let parameters: Parameters?
    
    init(
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?,
      creatorId: Int?
    ) {
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit,
            creatorId: creatorId
        )
    }
}
