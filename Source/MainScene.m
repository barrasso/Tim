//
//  MainScene.m
//  Zim
//
//  Created by Mark on 12/26/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene

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
