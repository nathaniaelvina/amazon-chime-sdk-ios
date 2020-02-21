//
//  MeetingSessionStatusCode.swift
//  AmazonChimeSDK
//
//  Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//

import Foundation

public enum MeetingSessionStatusCode: UInt32 {
    /**
     * Everything is OK so far.
     */
    case ok = 0

    /**
     * The attendee left the meeting normally.
     * TODO: find associate value from tincan
     */
    case left = 1

    /**
     * The audio leg failed.
     */
    case audioDisconnected = 9

    /**
     * Due to connection health a reconnect has been triggered.
     */
    case connectionHealthReconnect = 10

    /**
     * Network is not good enough for VoIP.
     */
    case networkBecomePoor = 59

    /**
     * Server hung up.
     */
    case audioServerHungup = 60

    /**
     * The attendee joined from another device.
     */
    case audioJoinedFromAnotherDevice = 61

    /**
     * There was an internal server error with the audio leg.
     */
    case audioInternalServerError = 62

    /**
     * Authentication was rejected. The client is not allowed on this call.
     */
    case audioAuthenticationRejected = 63

    /**
     * The client can not join because the call is at capacity.
     */
    case audioCallAtCapacity = 64

    /**
     * Could not connect the audio leg due to the service being unavailable.
     */
    case audioServiceUnavailable = 65
    /**
     * The attendee should explicitly switch itself from joined with audio to
     * checked-in.
     */
    case audioDisconnectAudio = 69

    /**
     * The call was ended.
     */
    case audioCallEnded = 75

    /**
     * If State cannot be parsed, then use this state
     */
    case unknown = 78
}