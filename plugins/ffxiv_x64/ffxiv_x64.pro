# Copyright 2005-2019 The Mumble Developers. All rights reserved.
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file at the root of the
# Mumble source tree or at <https://www.mumble.info/LICENSE>.

include(../plugins.pri)

TARGET = ffxiv_x64
SOURCES = ../ffxiv/ffxiv.cpp

DEFINES *= FFXIV_USE_x64
win32:LIBS += -luser32
