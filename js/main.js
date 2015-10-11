var metrika = "";

$(function () {
    //раздвижка верхнего меню
    $("header nav li").width(1200 / $("header nav li").size());

    //растяжка по вертикали блоков секции 2
    var _h = 0;
    $(".s2 .itemp").each(function (index, element) {
        if (_h < $(this).height()) {
            _h = $(this).height();
        }
    });
    $(".s2 .itemp").height(_h);
//растяжка в секции 4
    var _h = 0;
    $(".s4 .itempp").each(function (index, element) {
        if (_h < $(this).height()) {
            _h = $(this).height();
        }
    });
    $(".s4 .itempp").height(_h);

    $('.slides').slides({
        hoverPause: false,
        pagination: {active: false},
        navigation: false
    });
    $(".foto_gallery").fancybox({rel: "gallery1"});

    $(".s2 .detal").click(function (e) {
        $(".s2_1 .container").slideToggle(600);
    });

    $(".slides .item .button a").fancybox({type: "iframe"});
    $(".header_link a").fancybox({centerOnScroll: true, scrolling: 'no', padding: 5});
    var mailcheck = /^[a-z0-9_-]+@[a-z0-9-]+\.([a-z]{1,6}\.)?[a-z]{2,6}$/i;
    var telcheck = /^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$/i;
    $('.main-menu').liLanding();



    $("input[placeholder]").focus(function () {
        if (($(this).attr('placeholder')) == 'Введите имя') {
            $(this).attr('placeholder', '')
        }
    })

    $("input[placeholder]").blur(function () {
        if ($(this).attr('placeholder').length == 0) {
            $(this).attr('placeholder', 'Введите имя')
        }
    })


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
                    alert("������, ��� �� �� ��")
                },
            }).responseText;

            $(name_field).val("").css({background: ''});
            $(phone_field).val("").css({background: ''});
        }
        return false;
    });


    /* ��������� ����� */
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
                    alert("������, ��� �� �� ��")
                },
            }).responseText;

            $(phone_field).val("").css({background: ''});
        }
        return false;
    });
});
