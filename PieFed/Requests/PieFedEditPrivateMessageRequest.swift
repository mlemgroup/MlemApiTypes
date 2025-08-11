//
//  PieFedEditPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedEditPrivateMessageRequest: PutRequest {
    public typealias Body = PieFedEditPrivateMessage
    public typealias Response = PieFedPrivateMessageResponse
    
    public let path: String = "api/alpha/private_message"
    public let body: Body?
    
    init(
      privateMessageId: Int,
      content: String
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            content: content
        )
    }
}