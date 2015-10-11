<?php

switch ($utm_content) {
    case ($utm_content == 'razvod-s-zhenoj'): $h1 = "Развод с женой от 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'razvod-suprugov'): $h1 = "Развод супругов  от 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'razvod-krasnodar'): $h1 = "Развод супругов в Краснодаре от 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'rastorzhenie-braka-suprugov'): $h1 = "Расторжение брака от 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'razvod-s-detmi'): $h1 = "Развод супругов с детьми от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'rastorzhenie-braka-s-detmi'): $h1 = "Расторжение брака с детьми от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'razvod-bez-soglasiya'): $h1 = "Развод супругов без согласия от 1900<br>+ консультация по имуществу и детям";
        break;
   
    case ($utm_content == 'rastorzhenie-braka-bez-soglasiya'): $h1 = "Расторжение брака без согласия от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'razvod-v-sud'): $h1 = "Развод через суд от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'rastorzhenie-braka-sud'): $h1 = "Расторжение брака через суд от 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'podat-razvod'): $h1 = "Помощь при подаче на развод от 1900<br>+ консультация по имуществу и детям";
        break;
  
    case ($utm_content == 'advokat-razvod'): $h1 = "Помощь при разводе супругов от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'iskovoe-na-razvod'): $h1 = "Исковое на развод от 1900<br>+ консультация по имуществу и детям";
        break;
 
    case ($utm_content == 'iskovoe-na-rastorzhenie-braka'): $h1 = "Исковое о расторжении брака от 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'zayavlenie-razvod'): $h1 = "Заявление на развод через суд за 1900<br>+ консультация по имуществу и детям";
        break;
   
    case ($utm_content == 'zayavlenie-rastorzhenie-braka'): $h1 = "Заявление в суд о расторжении брака за 1900<br>+ консультация по имуществу и детям";
        break;

    case ($utm_content == 'isk-razvod'): $h1 = "Иск в суд на развод за 1900<br>+ консультация по имуществу и детям";
        break;
   
    case ($utm_content == 'isk-rastorzhenie-braka'): $h1 = "Иск о расторжении брака за 1900<br>+ консультация по имуществу и детям";
        break;
    
    case ($utm_content == 'brakorazvodnyj-process'): $h1 = "Бракоразводный процесс от 1900<br>+ консультация по имуществу и детям";
        break;

    default:$h1 = "Развод с мужем от 1900<br>+ консультация по имуществу и детям";
        break;
}
$arResult = array(
    'title' => "Юридическая  помощь супругам<br>при разводе и  разделе имущества",
    'h1' => $h1,
    'caption' => array(
        'Пропуск срока для раздела совместного имущества',
        'Потеря прав и прописки на квартиру ',
        'Долги и кредиты другого супруга возложат на вас',
        'Передача ребенка на воспитание другому супругу',
        'Потеря общения с ребенком',
    ),
    'fullControl' => '45 000',
    'optimus' => array('price' => '17 700', 'oldPrice' => '21 700'),
    'minimus' => '1 900',
    'reviews' => array(
        1 => array(
            'title' => "Избежала кошмарных встреч с мужем при разводе.",
            'text' => "К юристам я пришла, когда решила развестись с мужем после 5 лет совместной жизни. Наш развод проходил эмоционально, с криками и скандалами, поэтому в суд я решила сама не ходить. Пустить на самотек дело побоялась, мало ли что... Наняла юристов, которые выступали за меня. Муж пытался звонить мне, но я говорила, чтоб общался с моими юристами. В итоге нас развели без меня и мне принесли уже готовое решение о разводе. Сейчас живу новой жизнью. Я счастлива. Сохранила свои нервы и психику ребенка.",
            'name' => 'Кривоносова Елена, 38 лет',
            'more' => 'Данные изменены по просьбе клиента',
            'link' => INC_REV . 'krivonosova-elena.html',
            'foto' => 'no_foto1.jpg',
        ),
        2 => array(
            'title' => 'Вовремя  пришла к  адвокату, чуть не лишилась миллиона!',
            'text' => "Мой муж подал на меня на развод в суд и я хотела написать, чтобы нас развели без меня. В последний момент я решила посоветоваться с адвокатами. Как же вовремя я пришла! Оказалась, что муж за это время снял  все наши деньги со счета, которые мы копили на квартиру. После развода я уже ничего бы не получила из этой суммы и осталась бы с носом. То-то он так торопился! Адвокаты помогли мне правильно развестись и сохранить мои деньги.",
            'name' => 'Морсина Екатерина, 34 года',
            'more' => 'Данные изменены по просьбе клиента',
            'link' => INC_REV . 'morsina-ekaterina.html',
            'foto' => 'no_foto1.jpg',
        ),
        3 => array(
            'title' => 'Жена не давала развод, думал  никогда не разведусь!',
            'text' => "Женился, прожили 2 года, брак не сложился. Домой даже идти не хотелось. Я решил разводиться. Жена заявила, что развод не даст из принципа! Я уже смирился с такой жизнью, но мне сказали, что можно развестись через суд без ее согласия. Не хотел всей волокиты, нервотрепки и скандалов. Взял юристов и ни капли не пожалел. Развели нас за 3 месяца без меня, не пришлось даже встречаться с ней в суде. И без отрыва от работы вышло.  Спасибо за помощь.",
            'name' => 'Быстров Иван, 32 года',
            'more' => 'Данные изменены по просьбе клиента',
            'link' => INC_REV . 'bystrov-ivan.html',
            'foto' => 'no_foto1.jpg',
        ),
        4 => array(
            'title' => 'Боялась, что муж навсегда заберет ребенка после развода.',
            'text' => "Я подала на развод, но муж грозил, что заберет ребенка себе навсегда. Не могла даже представить себе, как буду жить без доченьки. Когда дело о разводе шло, я решила проконсультироваться. Мне рассказали о том, как идет процесс по ребенку и что может муж сделать, чтобы забрать его себе. Когда мой муж предъявил в суд иск, чтобы забрать дочь, я уже была готова и знала что делать. У меня заранее были собраны документы на этот случай. Я наняла юристов и несмотря на высокое положение бывшего мужа, мы выиграли суд. Ребенка присудили мне, а ему дали лишь время для формальных встреч. Я рада, что была не одна в той ситуации.",
            'name' => 'Дмитренко Ирина, 34 года',
            'more' => 'Данные изменены по просьбе клиента',
            'link' => INC_REV . 'dmitrenko-irina.html',
            'foto' => 'no_foto1.jpg',
        ),
    ),
);