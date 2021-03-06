#!/bin/bash

echo '============================================================='
echo '$                                                           $'
echo '$                      liumapp                              $'
echo '$                                                           $'
echo '$                                                           $'
echo '$  email:    liumapp.com@gmail.com                          $'
echo '$  homePage: http://www.liumapp.com                         $'
echo '$  Github:   https://github.com/liumapp                     $'
echo '$                                                           $'
echo '============================================================='
echo '.'

cd sdk-core

mvn clean install -Dmaven.skip.test=true

cd ..

cd client-server

mvn clean package -DskipTests=true docker:build

cd ..

cd sdk-server

mvn clean package -DskipTests=true docker:build

