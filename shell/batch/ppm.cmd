@echo off
set arg1=%1
set arg2=%2
set arg3=%3

shift
shift
shift

if %arg1% == clone (
	if %arg2% == express1 (
		echo Clone Express1
		git clone https://github.com/tnv218/express1.git %arg3%
	)
)
	