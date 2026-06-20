//
//  PieFedListPrivateMessagesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.1 onwards
public struct PieFedListPrivateMessagesRequest: GetRequest {
    public typealias Parameters = PieFedListPrivateMessages
    public typealias Response = PieFedListPrivateMessagesResponse
    
    public let path: String = "api/alpha/private_message/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      unreadOnly: Bool?
    ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            unreadOnly: unreadOnly
        )
    }
}