#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Mientras estoy en el editor de texto de evernote web
; Reemplazar la secuencia " '{+}vocal " por la vocal con tilde

; Empieza prueba
;	Quiero saber como se llama la windowclass de evernote cuando esta activa
;^e::
;WinGetClass, class, A
;WinGetTitle, title, A
;MsgBox, The active window's class is "%class%". \n The active window's title is %title%.

; Termina prueba

if WinActive("Evernote")
; La opcion :o: hace que el caracter que activa la hotstring no se escriba a continuacion del reemplazo
; La opcion ? hace que matchee adentro de una string alfanumerica
#Hotstring ?
	:o:'a::á
	:o:'e::é
	:o:'i::í
	:o:'o::ó
	:o:'u::ú
#Hotstring ?0