//
//  MainScene.m
//  Tim
//
//  Created by Mark on 12/26/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MainScene.h"
#import "GameScene.h"

@implementation MainScene
{
    // physics node
    CCPhysicsNode *_physicsNode;
}

#pragma mark - Lifecycle

- (void)onEnter
{
    [super onEnter];
}

- (void)onExit
{
    // deallocate scene
    [super onExit];
}

#pragma mark - Selectors

- (void)startGame
{
    // load gamescene
    CCScene *gameScene = (CCScene *)[CCBReader loadAsScene:@"GameScene"];
    [[CCDirector sharedDirector] replaceScene:gameScene];
}

@end
