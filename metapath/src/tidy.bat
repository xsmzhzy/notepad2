@clang-tidy %1 -- -m64 -std=c11 -D_WIN64 -DNDEBUG -DUNICODE -D_UNICODE -D_WIN32_WINNT=0x0502 -DWINVER=0x0502 -D_CRT_SECURE_NO_WARNINGS -D_SCL_SECURE_NO_WARNINGS -Wall -Wextra -Wshadow -Wimplicit-fallthrough -Wcomma -Wformat=2 1>tidy.log
