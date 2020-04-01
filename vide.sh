#!/bin/bash

# This shell script re-enables legacy codecs.
# These are useful for databending and distorting videos
# for more information on databending, click the link below
# https://clickbecause.tumblr.com/post/79287426154/databending-video-with-audacity-fx


qtdefaults write LegacyVideoCodecs ApplePlanarRGB enabled

qtdefaults write LegacyVideoCodecs SorensonVideo enabled

qtdefaults write LegacyVideoCodecs SorensonVideo3 enabled

qtdefaults write LegacyVideoCodecs AppleBMP enabled

qtdefaults write LegacyVideoCodecs AppleCinepak enabled

qtdefaults write LegacyVideoCodecs AppleH261 enabled

qtdefaults write LegacyVideoCodecs AppleH263 enabled

qtdefaults write LegacyVideoCodecs AppleMotionJPEGA enabled

qtdefaults write LegacyVideoCodecs AppleMotionJPEGB enabled

qtdefaults write LegacyVideoCodecs ApplePNG enabled

qtdefaults write LegacyVideoCodecs AppleNone enabled

qtdefaults write LegacyVideoCodecs AppleVideo enabled

qtdefaults write LegacyVideoCodecs AppleGraphics enabled

qtdefaults write LegacyVideoCodecs AppleTGA enabled

qtdefaults write LegacyVideoCodecs AppleTIFF enabled

qtdefaults write LegacyVideoCodecs AppleComponentVideo enabled

qtdefaults write LegacyVideoCodecs AppleJPEG2000 enabled

qtdefaults write LegacyVideoCodecs ApplePixlet enabled