#!/bin/sh
cd $GITHUB_WORKSPACE
rm -rf behavior resource
curl -L https://aka.ms/MinecraftBetaBehaviors -o behaviorpacktemplate.zip
unzip behaviorpacktemplate.zip -d behavior
rm -f behaviorpacktemplate.zip
curl -L https://aka.ms/MinecraftBetaResources -o resourcepacktemplate.zip
unzip resourcepacktemplate.zip -d resource
rm -f resourcepacktemplate.zip
