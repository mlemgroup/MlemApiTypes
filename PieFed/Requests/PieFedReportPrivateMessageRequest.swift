//
//  PieFedReportPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.1 onwards
public struct PieFedReportPrivateMessageRequest: PostRequest {
    public typealias Body = PieFedReportPrivateMessage
    public typealias Response = PieFedPrivateMessageResponse
    
    public let path: String = "api/alpha/private_message/report"
    public let body: Body?
    
    init(
      privateMessageId: Int,
      reason: String
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            reason: reason
        )
    }
}