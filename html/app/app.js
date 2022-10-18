$(function(){
	window.onload = (e) => {
		window.addEventListener('message', (event) => {
			var item = event.data;
			if (item !== undefined && item.type === "dot") {
				if (item.display === true) {
                    $("#container").show();
				} else{
                    $("#container").hide();
                }
			}
		});
	};
});