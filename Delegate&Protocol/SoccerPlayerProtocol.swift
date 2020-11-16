//
//  Protocol.swift
//  Delegate&Protocol
//
//  Created by Fomagran on 2020/11/16.

//공격수 프로토콜
protocol Striker {
    //슈팅
    func shooting()
    //드리블
    func dribbling()
    //실수
    func  mistaking()
}
//수비수 프로토콜
protocol Defender {
    //디펜딩
    func defending()
    //태클
    func tackle()
    //놓침
    func missing()
}
//골키퍼 프로토콜
protocol GoalKeeper{
    //펀칭
    func punching()
    //지킴
    func keeping()
    //잡음
    func grab()
}
