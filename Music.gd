extends Node2D

@onready var maracas:AudioStreamPlayer = $Maracas/Button11/MaracaShake
@onready var bongosl:AudioStreamPlayer = $Bongos/Button12/BongosL
@onready var bongosr:AudioStreamPlayer = $Bongos/Button13/BongosR
@onready var tambo:AudioStreamPlayer = $Tambourine/Button14/Tambo

func _on_button_pressed():
	$Piano/Button/PianoC.play()


func _on_button_2_pressed():
	$Piano/Button2/PianoA.play()


func _on_button_3_pressed():
	$Piano/Button3/PianoB.play()


func _on_button_4_pressed():
	$Piano/Button4/PianoD.play()


func _on_button_5_pressed():
	$Piano/Button5/PianoE.play()


func _on_button_6_pressed():
	$Piano/Button6/PianoF.play()


func _on_button_7_pressed():
	$Piano/Button7/PianoG.play()


func _on_button_8_pressed():
	$Piano/Button8/PianoC2.play()


func _on_button_9_pressed():
	$Piano/Button9/PianoF2.play()


func _on_button_10_pressed():
	$Piano/Button10/PianoG2.play()


func _on_button_11_pressed():
	if maracas.playing:
		maracas.stop()
	else:
		maracas.play()


func _on_button_12_pressed():
	if bongosl.playing:
		bongosl.stop()
	else:
		bongosl.play()


func _on_button_13_pressed():
	if bongosr.playing:
		bongosr.stop()
	else:
		bongosr.play()


func _on_button_14_pressed():
	if tambo.playing:
		tambo.stop()
	else:
		tambo.play()
