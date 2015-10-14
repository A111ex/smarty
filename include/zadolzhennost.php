<?php

switch ($utm_content) {
    case ($utm_content == 'zadolzhennost-ooo'): $h1 = "Взыскание дебиторкой задолженности<br>ООО и ИП через суд";
        break;
    case ($utm_content == 'vozvrat-zadolzhennosti'): $h1 = "Возврат просроченной задолженности<br>от которой другие отказались";
        break;
    case ($utm_content == 'iskovoe-zayavlenie-v-sud-o-vzyskanii-zadolzhennosti'): $h1 = "Грамотные иски по задолженности + расчет<br> + претензионный порядок от 17 000 рублей!";
        break;
    case ($utm_content == 'zadolzhennost-po-dogovoru'): $h1 = "Возврат просроченной задолженности,<br>от которой другие отказались";
        break;
    case ($utm_content == 'neustojka-po-dogovoru'): $h1 = "Иски по взысканию неустойки + расчет <br>+ претензионный порядок от 17 000 рублей!";
        break;
    case ($utm_content == 'peni-po-dogovoru'): $h1 = "Иски по взысканию пени + расчет<br>+ претензионный порядок от 17 000 рублей!";
        break;
    
    default:$h1 = "Взыскание дебиторкой задолженности<br>ООО и ИП через суд";
        break;
}
$arResult = array(
    'title' => "Юридическая помощь при взыскании<br>дебиторской задолженности",
    'h1' => $h1,
    'caption' => array(
        'Пропуск исковой давности',
        'Ликвидация или банкротство должника',
        'Реализация ликвидного имущества должника',
        'Обесценивание долга',
        'Увеличение расходов на взыскание долга',
    ),
    'fullControl' => '120 000',
    'optimus' => array('price' => '45 000', 'oldPrice' => '40 000'),
    'minimus' => '17 000',
    'reviews' => array(
        1 => array(
            'title' => "Взыскали полную сумму долга и проценты по аренде оборудования!",
            'text' => "Несмотря на рассмотрение дела в г.Ставрополе, юридическая помощь была оказана нам качественно и своевременно. Компания «Викториал» полностью вела претензионный и судебный порядок взыскания долга. Нам еженедельно направлялись отчеты по электронной почте и готовые документы для нашего контроля. Мы взыскали полную сумму долга и проценты. Также нам через суд были возвращены все судебные расходы.",
            'name' => 'ООО фирма &laquo;Вилес&raquo;',
            'more' => 'г. Краснодар ',
            'link' => INC_REV . 'veles.html',
            'foto' => 'no_foto1.jpg',
        ),
        2 => array(
            'title' => 'Сотрудничаем с адвокатом уже 3 года по договорам оказания услуг техникой!',
            'text' => "Искренне благодарю адвоката Епифанову М.В. за профессионализм и порядочность, проявленные за 4 года совместной работы и сотрудничества по взысканию дебеторской задолженности и неустойки с должников.",
            'name' => 'ИП Чаркин В.В.',
            'more' => 'г. Краснодар',
            'link' => INC_REV . 'ip_churkin.html',
            'foto' => 'no_foto1.jpg',
        ),
        3 => array(
            'title' => 'Уже через 2 недели должники выплатили долг по поставкам без суда!',
            'text' => "С компанией «Викториал» мы сотрудничаем уже более года по вопросу взыскания дебеторской задолженности. Довольны, что компания берется и за взыскание небольших долгов, от которых многие отмахиваются. Наши затраты на юридическую помощь компания всегда бесплатно возвращает нам через суд. Крайне эффективно ведутся переговоры по возврату долга. В прошлом году несколько должников уже через 2 недели передачи дел юристам возвратили долг, висевший более 1,5 лет. Желаем процветания!",
            'name' => 'ООО &laquo;АгроМаркет&raquo;',
            'more' => 'г. Краснодар ',
            'link' => INC_REV . 'agro-market.html',
            'foto' => 'no_foto1.jpg',
        ),
    ),
);