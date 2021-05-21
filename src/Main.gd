extends Control


func _on_Button_pressed():
	if Engine.has_singleton("LocalNotification"):
		var local_notification = Engine.get_singleton("LocalNotification")
		local_notification.showLocalNotification(
		"This is a local notification"
		,"Notification Test"
		,2
		,1)
