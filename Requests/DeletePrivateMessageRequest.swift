//
//  DeletePrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeletePrivateMessageRequest: ApiPostRequest {
    public typealias Body = ApiDeletePrivateMessage
    public typealias Response = ApiPrivateMessageResponse

    public let path = "private_message/delete"
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
