var metrika = "";

$(function(){

	var mailcheck = /^[a-z0-9_-]+@[a-z0-9-]+\.([a-z]{1,6}\.)?[a-z]{2,6}$/i;
    var telcheck = /^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$/i;
	$('.main-menu').liLanding();
	$('input').focus(function () {
    $(this).attr('placeholder0', $(this).attr('placeholder'));
    $(this).attr('placeholder', '').css({background: ''});
    });
	
	
	$('input').focus(function () {
        $(this).attr('placeholder0', $(this).attr('placeholder'));
        $(this).attr('placeholder', '').css({background: ''});
    });
    $('input').blur(function () {
        var ph = $(this).attr('placeholder0');
        if (ph.length > 0) {
            $(this).attr('placeholder', ph);
        }
    });
    $("input[name=phone]").mask("+7 (999) 999-99-99");
	
	
	    $('.callbutton').click(function () {
        var name_field = $(this).parent().parent().find('[name="name"]')
        var phone_field = $(this).parent().parent().find('[name="phone"]')

        var namecall = $(name_field).val();
        var telcall = $(phone_field).val();

        if (namecall == "") {
            $(name_field).css({background: '#fec7c7'});
            return false;
        }
        else if ((telcall == "" || !telcheck.test(telcall)) && (typeof (emailcall) != 'string' || emailcall == "")) {
            $(phone_field).css({background: '#fec7c7'});
            return false;
        }
        else if ((telcall == "" || !telcheck.test(telcall)) && typeof (emailcall) == 'string' && !mailcheck.test(emailcall)) {
            $(email_field).css({background: '#fec7c7'});
            return false;
        }

        else {

            var dataform = {namecall: namecall, telcall: telcall, metrika: metrika};

            $.ajax({
                url: 'calltoorder.php',
                type: "POST",
                data: dataform,
                dataType: "html",
                success: function (datalog) {
                    //console.log(datalog);
                    //yaCounter31269228.reachGoal(metrika);
                    $.fancybox({'href': 'images/call-ok.png', 'autoDimensions': false, 'height': 'auto', padding: 0});
                },
                error: function () {
                    alert("Ошибка, Что то не то")
                },
            }).responseText;

            $(name_field).val("").css({background: ''});
            $(phone_field).val("").css({background: ''});
        }
        return false;
    });
	
	
	/* маленькая форма */
		$('.small_callbutton').click(function () {
        var phone_field = $(this).parent().parent().find('[name="phone"]')

        var telcall = $(phone_field).val();

        if ((telcall == "" || !telcheck.test(telcall))) {
            $(phone_field).css({background: '#fec7c7'});
            return false;
        } else {

            var dataform = {telcall: telcall, metrika: metrika};

            $.ajax({
                url: 'calltoorder_s.php',
                type: "POST",
                data: dataform,
                dataType: "html",
                success: function (datalog) {
                    //console.log(datalog);
                    //yaCounter31269228.reachGoal(metrika);
                    $.fancybox({'href': 'images/call-ok.png', 'autoDimensions': false, 'height': 'auto', padding: 0});
                },
                error: function () {
                    alert("Ошибка, Что то не то")
                },
            }).responseText;

            $(phone_field).val("").css({background: ''});
        }
        return false;
    });
});
