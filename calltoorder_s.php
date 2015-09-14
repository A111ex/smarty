<?php

header('Content-Type: text/html; charset=utf-8');

if (isset($_POST['telcall'])) {
    $telcall = $_POST['telcall'];
}

if (isset($telcall)) {
    if ($telcall) {
        trim($telcall);
    } else {
        $telcall = "";
    }

	//$mail = "vic@victorial.biz, advokatkrasnodar@yandex.ru, MasterV12@ya.ru";
    $mail = "MasterV12@ya.ru";
    $title_mass = "MIME-Version: 1.0\r\nContent-type: text/plain; charset=\"utf-8\"\r\n";
    $title_mass .= "From: victorial.biz";
	$title = "Заявка с сайта";
    $message = "\nЗаявка с маленькой формы\nТелефон: " . $telcall . "\n";

    mail($mail, $title, $message, $title_mass);
} else {
    exit("Вы не туда зашли");
}
?>