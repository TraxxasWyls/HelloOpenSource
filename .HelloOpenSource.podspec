{\rtf1\ansi\ansicpg1251\cocoartf2576
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Monaco;}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red255\green255\blue255;\red0\green0\blue0;
\red159\green131\blue92;\red76\green123\blue194;}
{\*\expandedcolortbl;;\cssrgb\c20000\c20000\c20000;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c0\c0;
\cssrgb\c68627\c58431\c43529;\cssrgb\c36471\c56471\c80392;}
\paperw11900\paperh16840\margl1440\margr1440\vieww30520\viewh16280\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
Pod::Spec.new \cf5 do\cf2  |spec|\
  spec.name         = \cf6 \'91HelloOpenSource\cf2 \
  spec.version      = \cf6 \'911.0.0\'92\cf2 \
  spec.license       = \{ \cf6 \'91MIT\'92\cf2  \}\
  spec.homepage      = \cf6 'https://github.com/TraxxasWyls/HelloOpenSource'\cf2 \
  spec.authors       = \{ \cf6 \'91Dmitrty Savinov\'92\cf2  => \cf6 \'91savinov.dsta@gmail.com'\cf2  \}\
  spec.summary       = \cf6 \'91Open Source\'92\cf2 \
  spec.source        = \{ \cf6 :git\cf2  => \cf6 '\cf6 https://github.com/TraxxasWyls/HelloOpenSource\cf6 '\cf2 , \cf6 :tag\cf2  => \cf6 \'ab#\{spec.version\}\'bb\cf2  \}\
  spec.swift_version = \cf6 \'915.0\'92\cf2 \
\
  spec.ios.deployment_target  = \cf6 \'9212.0\'92\cf2 \
  spec.osx.deployment_target  = \cf6 '10.10'\
  spec.watchos.\cf2 deployment_target  = \cf6 \'915.0'\
  Spec.tvos.deployment_target = \'9212.0\'92\
\cf2 \
  spec.source_files   = \cf6 \'abSources/HelloOpenSource/**/*.\{h,swift\}\'bb\cf2 \
\cf5 end}