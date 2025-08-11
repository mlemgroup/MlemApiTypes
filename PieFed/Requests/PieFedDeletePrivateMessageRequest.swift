//
//  PieFedDeletePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedDeletePrivateMessageRequest: PostRequest {
    public typealias Body = PieFedDeletePrivateMessage
    public typealias Response = PieFedPrivateMessageResponse
    
    public let path: String = "api/alpha/private_message/delete"
    public let body: Body?
    
    init(
      privateMessageId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            deleted: deleted
        )
    }
}