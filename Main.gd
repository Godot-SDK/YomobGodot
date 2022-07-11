extends Node2D

var YomobPlugin
var staticAd = "vXdspcZuUKNpU5nKszj" #静态插屏id
var video = "pFNKgMMN0y0mqHJdSyZ" #插屏视频id
var reward = "tWd9pPcA8smuUGweINE" #奖励视频id
func _ready():
	YomobPlugin = Engine.get_singleton("YomobPlugin")
	pass

func _on_showTestAd_pressed():
	#这里是我注册的测试id
	YomobPlugin.showTestView(staticAd)
	pass


func _on_initSDK_pressed():
	YomobPlugin.initSDK("Vhe7R40638P8o176o2zv")
	pass
