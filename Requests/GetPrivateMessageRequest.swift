//
//  GetPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct GetPrivateMessageRequest: ApiGetRequest {
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