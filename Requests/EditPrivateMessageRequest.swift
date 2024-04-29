//
//  EditPrivateMessageRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditPrivateMessageRequest: ApiPutRequest {
    typealias Body = ApiEditPrivateMessage
    typealias Response = ApiPrivateMessageResponse

    let path = "private_message"
    let body: Body?

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
