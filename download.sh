#!/bin/sh
cd $GITHUB_REF
rm -rf behavior resource
curl -L https://aka.ms/behaviorpacktemplate -o behaviorpacktemplate.zip
unzip behaviorpacktemplate.zip -d behavior
rm -f behaviorpacktemplate.zip
curl -L https://aka.ms/behaviorpacktemplate -o resourcepacktemplate.zip
unzip resourcepacktemplate.zip -d resource
rm -f resourcepacktemplate.zip
