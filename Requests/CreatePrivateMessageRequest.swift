//
//  CreatePrivateMessageRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePrivateMessageRequest: ApiPostRequest {
    typealias Body = ApiCreatePrivateMessage
    typealias Response = ApiPrivateMessageResponse

    let path = "private_message"
    let body: Body?

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
