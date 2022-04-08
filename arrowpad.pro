#! [0]
HEADERS      = arrowpad.h \
               Character.h \
               Command.h \
               CommandWords.h \
               Parser.h \
               Room.h \
               ZorkUL.h \
               item.h \
               mainwindow.h
SOURCES      = arrowpad.cpp \
               Character.cpp \
               Command.cpp \
               CommandWords.cpp \
               Parser.cpp \
               Room.cpp \
               ZorkUL.cpp \
               item.cpp \
               main.cpp \
               mainwindow.cpp
#! [0] #! [1]
TRANSLATIONS = arrowpad_fr.ts \
               arrowpad_nl.ts
#! [1]

target.path = $$[QT_INSTALL_EXAMPLES]/linguist/arrowpad
INSTALLS += target

QT += widgets

simulator: warning(This example might not fully work on Simulator platform)
