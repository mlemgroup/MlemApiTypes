//
//  PieFedReportPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedReportPrivateMessageRequest: PostRequest {
    public typealias Body = PieFedReportPrivateMessage
    public typealias Response = PieFedReportPrivateMessageResponseUnion
    
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

public enum PieFedReportPrivateMessageResponseUnion: Decodable {
    case pieFedPrivateMessageResponse(PieFedPrivateMessageResponse)
    case pieFedPrivateMessageReportResponse(PieFedPrivateMessageReportResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? PieFedPrivateMessageResponse(from: decoder) {
            self = .pieFedPrivateMessageResponse(value)
            return
        }
        let value = try PieFedPrivateMessageReportResponse(from: decoder)
        self = .pieFedPrivateMessageReportResponse(value)
    }
}