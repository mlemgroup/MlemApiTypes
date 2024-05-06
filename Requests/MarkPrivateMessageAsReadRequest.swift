//
//  MarkPrivateMessageAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPrivateMessageAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPrivateMessageAsRead
    public typealias Response = ApiPrivateMessageResponse

    public let path = "private_message/mark_as_read"
    public let body: Body?

    init(
      privateMessageId: Int,
      read: Bool
    ) {
        self.body = .init(
          privateMessageId: privateMessageId,
          read: read
      )
    }
}
