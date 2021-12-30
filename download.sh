#!/bin/sh
cd $GITHUB_WORKSPACE
rm -rf beta stable

#download stable
mkdir stable
cd stable
curl -L https://aka.ms/behaviorpacktemplate -o behaviorpacktemplate.zip
unzip behaviorpacktemplate.zip -d behavior
rm -f behaviorpacktemplate.zip
curl -L https://aka.ms/resourcepacktemplate -o resourcepacktemplate.zip
unzip resourcepacktemplate.zip -d resource
rm -f resourcepacktemplate.zip
cd -

#download beta
mkdir beta
cd beta
curl -L https://aka.ms/MinecraftBetaBehaviors -o behaviorpacktemplate.zip
unzip behaviorpacktemplate.zip -d behavior
rm -f behaviorpacktemplate.zip
curl -L https://aka.ms/MinecraftBetaResources -o resourcepacktemplate.zip
unzip resourcepacktemplate.zip -d resource
rm -f resourcepacktemplate.zip
cd -
