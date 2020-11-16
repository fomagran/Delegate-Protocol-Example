//
//  SoccerPlayer2.swift
//  Delegate&Protocol
//
//  Created by Fomagran on 2020/11/16.
//


class SoccerPlayer2: Defender {
    func defending() {
        print("적을 막고 있습니다.")
    }
    
    func tackle() {
        print("적에게 태클을 걸었습니다.")
    }
    
    func missing() {
        print("적을 놓쳤습니다.")
    }

}
