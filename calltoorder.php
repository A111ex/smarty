<?php

header('Content-Type: text/html; charset=utf-8');

if (isset($_POST['namecall'])) {
    $namecall = $_POST['namecall'];
}
if (isset($_POST['telcall'])) {
    $telcall = $_POST['telcall'];
}

if (isset($namecall) && isset($telcall)) {
    if ($namecall) {
        trim($namecall);
    } else {
        $namecall = "";
    }
    if ($telcall) {
        trim($telcall);
    } else {
        $telcall = "";
    }

	//$mail = "vic@victorial.biz, advokatkrasnodar@yandex.ru, MasterV12@ya.ru";
    $mail = "MasterV12@ya.ru";
    $title_mass = "MIME-Version: 1.0\r\nContent-type: text/plain; charset=\"utf-8\"\r\n";
    $title_mass .= "From: victorial.biz";
    if ($_POST['metrika'] == 'akcia') {
        $title = "Акция - заявка.";
    } elseif ($_POST['metrika'] == 'zayavka') {
        $title = "Оставить  - заявку.";
    } elseif ($_POST['metrika'] == 'is_quest') {
        $title = "Остались вопросы.";
    } else {
        $title = "Заказан обратный звонок.";
    }
    $message = "\nЗаявка с формы: ".$title."\nФИО: " . $namecall . "\nТелефон: " . $telcall . "\n";

    mail($mail, $title, $message, $title_mass);
} else {
    exit("Вы не туда зашли");
}
?>