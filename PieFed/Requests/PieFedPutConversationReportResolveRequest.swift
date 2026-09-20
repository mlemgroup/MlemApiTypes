//
//  PieFedPutConversationReportResolveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPutConversationReportResolveRequest: PutRequest {
    public typealias Body = PieFedPutConversationReportResolve
    public typealias Response = Int
    
    public let path: String = "api/alpha/private_message/conversation/report/resolve"
    public let body: Body?
    
    init(
      reportId: Int,
      resolved: Bool
    ) {
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}