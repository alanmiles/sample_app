updateCountdown = ->
	remaining = 140 - jQuery(".mpost-content").val().length
	jQuery(".countdown").text remaining + " characters remaining"
	
$ ->
	updateCountdown()
	$(".mpost-content").change updateCountdown
	$(".mpost-content").keyup updateCountdown