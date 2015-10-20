<?php
if ($utm_content == 'kvartira-razvod' || $utm_content == 'razdel-kvartiry') {
    $h1 = "Раздел квартиры супругов через суд от 4900";
} elseif ($utm_content == 'razdel-kredita' ||
        $utm_content == 'razdel-dolgov' ||
        $utm_content == 'razdel-ipoteki' ||
        $utm_content == 'kredit-razvod' ||
        $utm_content == 'razdel-kredita' ||
        $utm_content == 'ipoteka-razvod') {
    $h1 = "Раздел кредитов и долгов супругов через суд от 4900";
} elseif ($utm_content == 'razdel-imushchestva-iskovoe' ||
        $utm_content == 'razdel-imushchestva-zayavlenie' ||
        $utm_content == 'iskovoe-o-razdele' ||
        $utm_content == 'isk-o-razdele-imushchestva') {
    $h1 = "Исковое заявление о разделе имущества супругов от 4900";
} elseif ($utm_content == 'brachnyj-dogovor' || $utm_content == 'razdel-imushchestva-soglashenie') {
    $h1 = "Исковое заявление о разделе имущества супругов от 4900";
} elseif ($utm_content == 'imushchestvo-detej' ||
        $utm_content == 'dolya-rebenka-v-kvartire' ||
        $utm_content == 'razdel-imushchestva-deti') {
    $h1 = "Раздел имущества супругов  и имущества детей при разводе";
} else {
    $h1 = "Раздел имущества супругов через суд от 4900";
}

$arResult = array(
    'title' => "Юридическая  помощь супругам<br>при разводе и  разделе имущества",
    'h1' => $h1,
    'caption' =>array(
        'Пропуск срока для раздела совместного имущества',
        'Выселение вас и ребенка на улицу',
        'Долги и кредиты другого супруга возложат на вас',
        'Вынужденное проживание  с бывшим мужем в одной квартире',
        'Потеря прав на все имущество, оформленное на другого супруга',
    ),
    'fullControl'=>'85000',
    'optimus'=>array('price'=>'37 700','oldPrice'=>'45 000'),
    'minimus'=>'4 900',
    'reviews'=>array(
        1=>array(
            'title'=>"Муж хотел &laquo;повесить&raquo; на меня свой огромный кредит после развода!",
            'text'=>"Муж подал в суд на раздел кредитов после развода. Я была в шоке! Он взял кредиты, об одном из которых я даже не знала! По закону эти кредиты надо делить пополам и я должна была платить теперь его долги! Я тут же побежала к юристам. Они смогли доказать, что 750 000 рублей были получены мужем без моего согласия и потрачены самостоятельно. Спасибо, что спасли от огромных долгов!",
            'name'=>'Заведеева Анна, 39 лет',
            'more'=>'Данные изменены по просьбе клиента',
            'link'=>INC_REV.'review-1.html',
            'foto'=>'no_foto1.jpg',
        ),
        2=>array(
            'title'=>"Не знали с мужем, как делить ипотечную квартиру...",
            'text'=>"Когда-то с мужем купили квартиру в ипотеку. И вот разводимся. Ипотека на муже, но купили за совместные деньги, платили вместе! И что, я ни с чем останусь? Банк отказывает в разделе ипотеки, просто замкнутый круг! Пошли к юристам. Нам через суд разделили квартиру, посчитали затраченные каждым деньги и даже долги учли. В итоге муж выплатил мне часть за квартиру, платит ипотеку сам, а я купила новую квартиру за эти деньги. Все довольны. Спасибо за помощь.",
            'name'=>'Жидкова Людмила, 34 года',
            'more'=>'Данные изменены по просьбе клиента',
            'link'=>INC_REV.'review-2.html',
            'foto'=>'no_foto1.jpg',
        ),
    ),
);
