//
//  CreatePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePrivateMessageRequest: ApiPostRequest {
    public typealias Body = ApiCreatePrivateMessage
    public typealias Response = ApiPrivateMessageResponse

    public let path = "private_message"
    public let body: Body?

    init(
      content: String,
      recipientId: Int
    ) {
        self.body = .init(
          content: content,
          recipientId: recipientId
      )
    }
}
