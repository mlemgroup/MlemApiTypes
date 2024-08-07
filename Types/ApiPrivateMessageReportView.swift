//
//  ApiPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReportView.ts
public struct ApiPrivateMessageReportView: Codable, Hashable {
    public let privateMessageReport: ApiPrivateMessageReport
    public let privateMessage: ApiPrivateMessage
    public let privateMessageCreator: ApiPerson
    public let creator: ApiPerson
    public let resolver: ApiPerson?
}
