//
//  GetPrivateMessagesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPrivateMessagesRequest: ApiGetRequest {
    public typealias Parameters = ApiGetPrivateMessages
    public typealias Response = ApiPrivateMessagesResponse
    
    public func path(on version: SiteVersion) -> String { "private_message/list" }
    
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
