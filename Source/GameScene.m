//
//  GameScene.m
//  Zim
//
//  Created by Mark on 12/26/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene
{
    // physics node
    CCPhysicsNode *_physicsNode;
}

#pragma mark - Lifecycle

- (void)onEnter
{
    [super onEnter];
    
    // enable physics debug
    _physicsNode.debugDraw = YES;
}

- (void)onExit
{
    // deallocate scene
    [super onExit];
}

#pragma mark - Debug Selectors

- (void)restart
{
    // reload mainscene
    CCScene *mainScene = (CCScene *)[CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:mainScene];
}

@end
