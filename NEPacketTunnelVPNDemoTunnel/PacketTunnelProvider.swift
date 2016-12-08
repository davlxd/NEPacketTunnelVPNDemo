//
//  PacketTunnelProvider.swift
//  NEPacketTunnelVPNDemoTunnel
//
//  Created by lxd on 12/8/16.
//  Copyright © 2016 lxd. All rights reserved.
//

import NetworkExtension

class PacketTunnelProvider: NEPacketTunnelProvider {

    override func startTunnel(options: [String : NSObject]? = nil, completionHandler: @escaping (Error?) -> Void) {
        //code
    }

    override func stopTunnel(with reason: NEProviderStopReason, completionHandler: @escaping () -> Void) {
        //code
    }

    override func handleAppMessage(_ messageData: Data, completionHandler: ((Data?) -> Void)? = nil) {
        //code
    }

    override func sleep(completionHandler: @escaping () -> Void) {
        //code
    }

	override func wake() {
		// Add code here to wake up.
	}
}
