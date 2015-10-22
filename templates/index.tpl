<!doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Юридическая помощь гражданам</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link href="main.css" rel="stylesheet" type="text/css">
        <link rel="shortcut icon" href="/favicon.ico">
        <link href="slider.css" rel="stylesheet" type="text/css">
        <link href="jquery.fancybox.css" rel="stylesheet" type="text/css">
        <script src="js/tween.js"></script>

        <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>

    <body>
        <header><div class="container">
                <div class="logo">{$arResult.title}</div>
                <div class="phone"><b>8 800 333 02 74</b></div>
                <div class="header_link"><a href="#y_map">Адрес</a> <a href="#fan_grafic">График работы</a></div>
                <nav class="main-menu">
                    <ul>
                        <li><a href="#" class="active">Главная</a></li>
                        <li><a href="#link_uslug">Услуги</a></li>
                        <li><a href="#link_otziv">Отзывы</a></li>
                        <li><a href="#link_sotr">Сотрудники</a></li>
                        <li><a href="#link_contact">Контакты</a></li>
                    </ul>
                </nav>
            </div> </header>

        <section class="s0"><a name="s0"></a>
            <div class="content container">
                <div class="caption"><div>{$arResult.h1}</div></div>
                <div class="my"><img src="images/pic_1.jpg" width="683" height="482" alt=""/></div>
                <div class="caption1">Получи полную консультацию</div>
                <div class="strelka"><img src="images/strelka.png" width="241" height="50" alt=""/></div>
                <div class="form">
                    <p>СЕГОДНЯ БЕСПЛАТНО</p>

                    <form>
                        <div class="input"><input type="text" name="name" placeholder="Введите имя" /></div>
                        <div class="input"><input type="text" name="phone" placeholder="Введите телефон" /></div>
                        <div class="button">
                            <div type="submit" class="callbutton">Получить консультацию</div>
                        </div>
                    </form>
                    <div class="note">Мы Вам перезвоним в течении 30 минут</div>
                </div>
                <div class="item"><img src="images/01.png" width="173" height="182" alt=""/>Оценка адвокатом<br />шансов по делу </div>
                <div class="item item1"><img src="images/02.png" width="173" height="182" alt=""/>100% гарантия<br/>возврата денег</div>
                <div class="item item2"><img src="images/03.png" width="173" height="182" alt=""/>3-15 лет стаж<br/>работы юристов<br/>и адвокатов</div>
            </div>
            <div class="downitem"><img src="images/ugol_1.png" width="107" height="54" alt=""/></div>
        </section>

        <section class="s1"><a name="s1"></a>
            <div class="container">
                <div class="znak"><img src="images/znak.png" width="233" height="208" alt=""/></div>
                <div class="caption">Мы поможем</div>
                <div class="list">
                    <ul>
                        {foreach from=$arResult.caption item=item}
                            <li>
                                <p>{$item}</p>
                            </li>
                        {/foreach}
                    </ul>
                </div>
                 
                <div class="znak3"><img src="images/znak_3.png" width="103" height="138" alt=""/></div>
                <div class="caption3">НЕ ТЕРЯЙТЕ ВРЕМЯ!</div>
                <div class="caption4">Запишитесь на консультацию<br/>прямо сейчас и узнайте как<br/>избежать этих последствий</div>

                <div class="form_all">
                    <form>
                        <div class="input"><input type="text" name="name" placeholder="Введите имя" /></div>
                        <div class="input"><input type="text" name="phone" placeholder="Введите телефон" /></div>
                        <div class="button"><div class="callbutton">Записаться на<br/> консультацию</div></div>
                    </form>
                    <div class="note">Мы Вам перезвоним в течении 30 минут</div>
                </div>

            </div>
            <div class="downitem"><img src="images/ugol_2.png" width="107" height="54" alt=""/></div>
        </section>


        <section class="s2"><a name="s2"></a>
            <div class="container landingItem" id="link_uslug">
                <div class="caption">Цены на юридические услуги</div>
                <div class="itemp">
                    <div class="plashka">Пакет услуг<p>Минимальный</p></div>
                    <div class="text_container">
                        {*<p>Что это?</p>
                        полный комплекс юридических действий<br/>по решению вашей проблемы<br/>
                        + контроль и отчетность по делу*}
                        <p>Вы получаете:</p>
                        <ul>
                            <li>подготовку документов в суд;</li>
                            <li>пошаговую инструкцию подачи документов в суд и  участия в суде</li>
                        </ul>
                    </div>
                    <div class="plashka1">от 4 900 руб.</div>
                </div>

                <div class="itemp itemp1">
                    <div class="plashka">Пакет услуг<p>Все включено</p></div>
                    <div class="text_container">
                        {*<p>Что это?</p>
                        полный комплекс юридических действий по решению вашей проблемы без вашего участия 
                        <p>Вы получаете:</p>*}
                        подготовку документов в суд;<br>
                        подачу документов в суд;<br>
                        полное ведение дела в суде:
                        <ul>
                            <li>участие в предварительном заседании</li>
                            <li>участие во всех судебных заседаниях;</li>
                            <li>подготовка ходатайств, заявлений;</li>
                            <li>сбор документов;</li>
                            <li>дача объяснений суду;</li>
                            <li>допрос свидетелей;</li>
                            <li>проверку протоколов суда;</li>
                            <li>получение решения суда</li>
                        </ul>
                    </div>
                    <div class="plashka1">{*{$arResult.optimus.price}*}от 19 000 руб. *</div>
                    <div class="text_container">*цена действует только до 31.10.2015 года<br>Предоставляется рассрочка оплаты:<br>
                        50 % - при подписании договора<br>
                        50 % - через 1 месяц
                    </div>
                </div>


                <div class="itemp itemp2">
                    <div class="plashka">Пакет услуг<p>VIP</p></div>
                    <div class="text_container">
                        {*<p>Что это?</p>
                        первичные юридические действия по подготовке документов для суда
                        <p>Вы получаете:</p>*}
                        подготовку документов в суд;<br>
                        подачу документов в суд;<br>
                        полное ведение дела в суде:
                        <ul>
                            <li>участие в предварительном заседании</li>
                            <li>участие во всех судебных заседаниях;</li>
                            <li>подготовка ходатайств, заявлений;</li>
                            <li>сбор документов;</li>
                            <li>дача объяснений суду;</li>
                            <li>допрос свидетелей;</li>
                            <li>проверку протоколов суда;</li>
                            <li>получение решения суда</li>
                        </ul>
                        еженедельную отчетность по еmail;<br>
                        3 бесплатных консультации в течение месяца;<br>
                        доставку решения суда на дом;
                        карту VIP клиента
                    </div>
                    <div class="plashka1">{*<p>{$arResult.optimus.oldPrice} руб.</p>*}от 45 000 руб.</div>
                </div>

                {*<div class="item"><img src="images/z1.png" width="173" height="182" alt=""/>35 % клиентов<br/>уже выбрали</div>
                <div class="item item1"><img src="images/z2.png" width="173" height="182" alt=""/>50 % клиентов<br/>уже выбрали</div>
                <div class="item item2"><img src="images/z3.png" width="173" height="182" alt=""/>15 % клиентов<br/>уже выбрали</div>*}
                <div class="caption1"><span>ВЫГОДНО!</span> Оплаченную вами сумму мы <span>СРАЗУ</span> и <span>БЕСПЛАТНО</span><br>взыскиваем в вашу пользу с ответчика.</div>
                <div class="caption1 top-aligh"><span>P.S.</span> Окончательная цена определяется после личной консультации<br>с адвокатом и зависит от сложности дела и его категории</div>
{*                <div class="detal">Узнайте подробнее, что включает каждый пакет услу</div>*}
            </div>
        </section>
        <section class="s4"><a name="s4"></a>
            <div class="container">
                <div class="caption">Почему личная консультация<br/>лучше консультации по телефону
{*                    <p>7 главных преимуществ личной консультации</p>*}
                </div>
                <div class="itempp">
                    <div class="plashka">Консультация по телефону</div>
                    <div class="text_container">
                        <ul>
                            <li>лишь в 70 %  не является ошибочной</li>
                            <li>ограничена во времени 5-10 минутами</li>
                            <li>вы платите за разговор</li>
                            <li>вы не всё можете рассказать по телефону</li>
                            <li>вы оцениваете юриста лишь по голосу</li>
                            <li>80 % услышанной информации вы забудете через 20 минут</li>
                            <li>в 90 % случаев вам понадобится повторная консультация</li>
                        </ul>
                    </div>
                </div>

                <div class="itempp itempp1">
                    <div class="plashka">Личная консультация</div>
                    <div class="text_container">
                        <ul>
                            <li>в 95 % дает правильный прогноз по делу</li>
                            <li>вы получаете полную консультацию 1 час</li>
                            <li>вы консультируетесь бесплатно</li>
                            <li>вы общаетесь открыто тет-а-тет</li>
                            <li>вы узнаете юриста лично</li>
                            <li>вы получаете пошаговую инструкцию для практического применения</li>
                            <li>1 личная консультация проясняет ситуацию полностью и не требует повторных обращений</li>
                        </ul>
                    </div>
                </div>

                <div class="caption1">Запишитесь на личную консультацию<br/>прямо сейчас, заполнив форму</div>

                <div class="caption2">
                    <form><div class="input"><input type="text" name="phone" placeholder="Введите свой телефон" /></div>
                        <div class="button">
                            <div class="small_callbutton">Личная консультация</div>
                        </div>
                    </form>
                </div>

                <div class="caption3">На консультации вы получите:</div>
                <div class="item"><img src="images/5_1.png" width="173" height="182" alt=""/>Оценку своих<br>шансов по делу</div>
                <div class="item item1"><img src="images/5_2.png" width="173" height="182" alt=""/>Личную консультацию<br/>с адвокатом со<br/>стажем 11 лет </div>
                <div class="item item2"><img src="images/5_3.png" width="173" height="182" alt=""/>Пошаговую инструкцию<br/>подачи иска в суд </div>
            </div>
            <div class="downitem"><img src="images/ugol_1.png" width="107" height="54" alt=""/></div>
        </section>
{*Блок Узнайте подробнее, что включает каждыйй пакет услуг*}
{*        <section class="s2_1"><a name="s2"></a>
            <div class="container">

                <div class="itempp">
                    <div class="plashka">Включает в себя</div>
                    <div class="text_container">
                        <ul>
                            <li><p>подготовку искового заявления</p></li>
                            <li><p>подготовку возражений на иск</p></li>
                            <li><p>подготовку жалобы</p></li>
                            <li><p>оплату госпошлины (за ваш счет)</p></li>
                            <li><p>подготовку документов</p></li>
                            <li><p>участие в предварительном заседании суда</p></li>
                            <li><p>участие в основных заседаниях</p></li>
                            <li><p>истребование доказательств, допрос свидетелей в суде</p></li>
                            <li><p>объяснения суду в  ваших интересах</p></li>
                            <li><p>исследование доказательств</p></li>
                            <li><p>ведение аудиозаписи в суде</p></li>
                            <li><p>проверку протоколов  заседаний суда</p></li>
                            <li><p>подготовку замечаний на протоколы</p></li>
                            <li><p>контроль соблюдения судом сроков, принятие мер к ускорению дела</p></li>
                            <li><p>еженедельную отчетность по е-mail</p></li>
                            <li><p>получение решения суда </p></li>
                            <li><p>до 3 консультаций по вопросу исполнения</p></li>
                        </ul>
                    </div>
                </div>


                <div class="itempp itempp1">
                    <div class="plashka">Включает в себя</div>
                    <div class="text_container">
                        <li><p>подготовку искового заявления</p></li>
                        <li><p>подготовку возражений на иск</p></li>
                        <li><p>подготовку жалобы</p></li>
                        <li><p>оплату госпошлины (за ваш счет)</p></li>
                        <li><p>подготовку документов</p></li>
                        <li><p>участие в предварительном заседании суда</p></li>
                        <li><p>участие в основных заседаниях</p></li>
                        <li><p>истребование доказательств, допрос свидетелей в суде</p></li>
                        <li><p>объяснения суду в  ваших интересах</p></li>
                        <li><p>исследование доказательств</p></li>
                        <li><p>получение решения суда </p></li>
                        <li><p>бесплатную консультацию по вопросу исполнения</p></li>
                    </div>
                </div>

                <div class="itempp itempp2">
                    <div class="plashka">Включает в себя</div>
                    <div class="text_container">
                        <li><p>подготовку искового заявления</p></li>
                        <li><p>подготовку возражений на иск</p></li>
                        <li><p>подготовку жалобы</p></li>
                        <li><p>бланк госпошлины</p></li>
                        <li><p>подготовку  документов </p></li>
                        <li><p>пошаговую инструкцию подачи в суд</p></li>
                    </div>
                </div>
            </div>
            <div class="downitem"><img src="images/ugol_1.png" width="107" height="54" alt=""/></div>
        </section>*}



        <section class="s3"><a name="s3"></a>
            <div class="container">
                <div class="caption landingItem" id="link_otziv">Отзывы наших клиентов</div>
                <div class="form_all">
                    <p>Оставьте заявку<br/>и получите оценку<br/>шансов по делу<br/>СЕГОДНЯ БЕСПЛАТНО</p>
                    <form>
                        <div class="input"><input type="text" name="name" placeholder="Введите имя" /></div>
                        <div class="input"><input type="text" name="phone" placeholder="Телефон" /></div>
                        <div class="button">
                            <div class="callbutton">Записаться на<br/> консультацию</div>
                        </div>
                    </form>
                    <div class="note">Мы Вам перезвоним в течении 30 минут</div>
                </div>
                <div class="my"><img src="images/img_0041.jpg" width="683" height="482" alt=""/></div>
                <div class="strelka"><img src="images/strelka1.png" width="241" height="50" alt=""/></div>
                <div class="caption1">
                    <p>Нужна помощь?</p>
                    Прямо сейчас запишитесь на<br/>
                    консультацию по тел: <span>8-928-444-40-10</span>
                </div>
                <div class="slides">
                    <div class="slides_container">
                        {foreach from=$arResult.reviews item=foo}
                            <div class="item">
                                <div class="foto"><img src="images/{$foo.foto}" width="241" height="300" alt=""/>{$foo.name}<br/>{$foo.more}</div>
                                <div class="caption2">{$foo.title}</div>
                                <div class="text">{$foo.text}</div>
                                <div class="button"><a href="{$foo.link}">Подробнее<br/>о деле</a></div>
                            </div>
                        {/foreach}
                    </div>
                    <a href="#" class="prev"><img src="images/l.png" width="29" height="44" alt=""/></a>
                    <a href="#" class="next"><img src="images/r.png" width="29" height="44" alt=""/></a>
                </div> 
            </div>
            <div class="downitem"><img src="images/ugol_2.png" width="107" height="54" alt=""/></div>
        </section>


{*        <section class="s4"><a name="s4"></a>
            <div class="container">
                <div class="caption">Почему личная консультация<br/>лучше консультации по телефону
                </div>
                <div class="itempp">
                    <div class="plashka">Консультация по телефону</div>
                    <div class="text_container">
                        <ul>
                            <li>лишь в 70 %  не является ошибочной</li>
                            <li>ограничена во времени 5-10 минутами</li>
                            <li>вы платите за разговор</li>
                            <li>вы не всё можете рассказать по телефону</li>
                            <li>вы оцениваете юриста лишь по голосу</li>
                            <li>80 % услышанной информации вы забудете через 20 минут</li>
                            <li>в 90 % случаев вам понадобится повторная консультация</li>
                        </ul>
                    </div>
                </div>

                <div class="itempp itempp1">
                    <div class="plashka">Личная консультация</div>
                    <div class="text_container">
                        <ul>
                            <li>в 95 % дает правильный прогноз по делу</li>
                            <li>вы получаете полную консультацию 1 час</li>
                            <li>вы консультируетесь бесплатно</li>
                            <li>вы общаетесь открыто тет-а-тет</li>
                            <li>вы узнаете юриста лично</li>
                            <li>вы получаете пошаговую инструкцию для практического применения</li>
                            <li>1 личная консультация проясняет ситуацию полностью и не требует повторных обращений</li>
                        </ul>
                    </div>
                </div>

                <div class="caption1">Запишитесь на личную консультацию<br/>прямо сейчас, заполнив форму</div>

                <div class="caption2">
                    <form><div class="input"><input type="text" name="phone" placeholder="Введите свой телефон" /></div>
                        <div class="button">
                            <div class="small_callbutton">Личная консультация</div>
                        </div>
                    </form>
                </div>

                <div class="caption3">На консультации вы получите:</div>
                <div class="item"><img src="images/5_1.png" width="173" height="182" alt=""/>Оценку своих<br>шансов по делу</div>
                <div class="item item1"><img src="images/5_2.png" width="173" height="182" alt=""/>Личную консультацию<br/>с адвокатом со<br/>стажем 11 лет </div>
                <div class="item item2"><img src="images/5_3.png" width="173" height="182" alt=""/>Пошаговую инструкцию<br/>подачи иска в суд </div>
            </div>
            <div class="downitem"><img src="images/ugol_1.png" width="107" height="54" alt=""/></div>
        </section>*}


        <section class="s5"><a name="s5"></a>
            <div class="container">
                <div class="caption landingItem" id="link_sotr">Познакомьтесь поближе<br/>с ключевыми сотрудниками компании</div>
                <table>
                    <tbody>
                        <tr>
                            <td><img src="images/photo_1.png" width="315" height="368" alt=""/></td>
                            <td>
                                <div class="itemp itemp2">
                                    <div class="plashka">Руководитель практики<br/>Адвокат</div>
                                    <div class="text_container">
                                        <p>Епифанова Марина Валерьевна</p>
                                        2 высших образования<br>
                                        С 2004 года работает адвокатом (стаж 11 лет)<br>
                                        Награждена медалью «За заслуги»<br>
                                        Специализация: гражданское право, арбитраж
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="images/photo_2.png" width="315" height="368" alt=""/></td>
                            <td><div class="itemp itemp2">
                                    <div class="plashka">Адвокат</div>
                                    <div class="text_container">
                                        <p>Оганесян Гурген Александрович</p>
                                        высшее юридическое образование<br>
                                        до 2009 года — заместитель прокурора Красногвардейского района РА<br>
                                        с 2009 года — адвокат (стаж 6 лет)<br>
                                        специализация: арбитраж

                                    </div>
                                </div></td>
                        </tr>
                        <tr>
                            <td><img src="images/photo_3.png" width="315" height="368" alt=""/></td>
                            <td><div class="itemp itemp2">
                                    <div class="plashka">Юрист</div>
                                    <div class="text_container">
                                        <p>Колесникова Елена Геннадьевна</p>
                                        2 высших образования<br>
                                        с 2013 года — юрист в ЮК «Викториал»<br>
                                        специализация: гражданское право, арбитраж
                                    </div>
                                </div></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="downitem"><img src="images/ugol_2.png" width="107" height="54" alt=""/></div>
        </section>


        <section class="s6"><a name="s6"></a>
            <div class="container">
                {*<div class="caption">Мы даем 100% гарантию возврата денег,<br/>потому что уверены в своем профессионализме!</div>*}
                <div class="rast"></div>
                <div class="itemp"><br><br>В случае возврата судом подготовленного нами искового заявления или жалобы при условии выполнения всех наших рекомендаций при
                    их подаче мы гарантируем возврат вам в течение 1 дня 100 % оплаченной суммы за подготовку этого документа.<br><br>
                    Также мы обязуемся в течение 1 дня БЕСПЛАТНО переделать свою работу.<br>
                    <br>
                    <br>
                    Мы несем ответственность за свою работу. 
                    <br>
                    P.S. Возврат судом поданного документа не является препятствием для повторной  его подачи  и влечет лишь увеличение срока рассмотрения дела от 2 до 5 дней. 
                    <br><br>
                    Руководитель практики, адвокат<br>
                    М.В.Епифанова</div>
                <div class="pechat_container">
                    <div><img src="images/pechat.png" width="174" height="174" alt=""/></div></div>
            </div>
            <div class="downitem"><img src="images/ugol_1.png" width="107" height="54" alt=""/></div>
        </section>


        <section class="s7"><a name="s7"></a>
            <div class="container">
                <div class="caption">Ознакомьтесь с нашими наградами и сертификатами</div>
                <div class="slides">
                    <div class="slides_container">
                        <div class="item">
                            <div class="foto7"><a href="images/big_svid_o_reg.jpg" class="foto_gallery"><img src="images/svid_o_reg_thumb.jpg" width="204" height="295" alt=""/>Свидетельство о регистрации</a></div>
                            <div class="foto7"><a href="images/svid_o_postanovke.jpg" class="foto_gallery"><img src="images/svid_o_post_na.jpg" width="204" height="295" alt=""/>Свидетельство<br>о постановке на учет</a></div>
                            <div class="foto7"><a href="images/IMG_4303.JPG" class="foto_gallery"><img src="images/medal_small.jpg" width="204" height="295" alt=""/>Медаль <br>«За заслуги»</a></div>
                            <div class="foto7"><a href="images/mozza.jpg" class="foto_gallery"><img src="images/str_small.jpg" width="204" height="295" alt=""/>Альманах «Золотые страницы 2014»</a></div>
                        </div>
                        <div class="item">
                            <div class="foto7"><a href="images/2014-big.jpg" class="foto_gallery"><img src="images/2014-small.jpg" width="204" height="295" alt="Альманах Золотые страницы 2012"/>Альманах «Золотые страницы 2012»</a></div>
                            <div class="foto7"><a href="images/Layout056.jpg" class="foto_gallery"><img src="images/agro-small.jpg" width="204" height="295" alt="Отзыв ООО АгроМаркет"/>Отзыв ООО АгроМаркет</a></div>
                            <div class="foto7"><a href="images/Layout058.jpg" class="foto_gallery"><img src="images/veles-small.jpg" width="204" height="295" alt="Отзыв компании ООО Вилес"/>Отзыв<br />ООО Вилес</a></div>
                        </div>
                    </div>
                    <a href="#" class="prev"><img src="images/l.png" width="29" height="44" alt=""/></a>
                    <a href="#" class="next"><img src="images/r.png" width="29" height="44" alt=""/></a>
                </div> 
            </div>
            <div class="downitem"><img src="images/ugol_2.png" width="107" height="54" alt=""/></div>
        </section>


        <section class="s8"><a name="s8" ></a>
            <div class="container landingItem" id="link_contact">
                <div class="caption">Как нас найти</div>
                <div class="caption1" >
                    <p>Наш адрес:</p>
                    г.Краснодар, Фестивальный микрорайон,<br>
                    ул.Монтажников, 1/1, офис 3 (3 этаж)
                    <p>Комментарий:</p>
                    Ближайшее пересечение с ул.Тургенева<br>
                    во дворе бизнес-центра SAS <br>
                    (в 3-этажном здании напротив)
                    <p>Наш сайт:</p>
                    <a href="http://advokatkrasnodar.com/" target="_blank">Адвокатский кабинет</a>
                </div>
                <div class="phone">8-800-333-02-74<br/>8-(861)-202-53-74<br/>8-928-444-40-10</div>
                <div class="phone_img"><img src="images/telefon.png" width="52" height="69" alt=""/></div>
                <div class="caption1 caption2">
                    <p>График работы:</p>
                    ежедневно с 8.00 до 20.00<br>
                    понедельник-суббота
                </div>
            </div>
        </section>

        <section class="s8" id="fan_grafic" ><a name="s8"></a>
            <div class="container">
                <div class="caption">Как нас найти</div>
                <div class="caption1">
                    <p>Наш адрес:</p>
                    г.Краснодар, Фестивальный микрорайон,<br>
                    ул.Монтажников, 1/1, офис 3 (3 этаж)
                    <p>Комментарий:</p>
                    Ближайшее пересечение с ул.Тургенева<br>
                    во дворе бизнес-центра SAS <br>
                    (в 3-этажном здании напротив)
                    <p>Наш сайт:</p>
                    Поле для сайта
                </div>
                <div class="phone">8-800-333-02-74<br/>8-(861)-202-53-74<br/>8-928-444-40-10</div>
                <div class="phone_img"><img src="images/telefon.png" width="52" height="69" alt=""/></div>
                <div class="caption1 caption2">
                    <p>График работы:</p>
                    ежедневно с 8.00 до 20.00<br>
                    понедельник-суббота
                </div>
            </div>
        </section>

        <section class="s9">
            <script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=eRBmQXm5cszE2igcx2IyrIzIJPTv9ELu&width&height=450"></script>
        </section>

        <section id="y_map">
            <script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=eRBmQXm5cszE2igcx2IyrIzIJPTv9ELu&width=1000&height=600"></script>
        </section>

        <section class="s10"><a name="s10"></a>
            <div class="container">
                <div class="form_all">
                    <p>Закажите <br>обратный звонок</p>
                    <form>
                        <div class="input"><input type="text" name="name" placeholder="Введите имя" /></div>
                        <div class="input"><input type="text" name="phone" placeholder="Телефон" /></div>
                        <div class="button">
                            <div class="callbutton">Обратный звонок</div>
                        </div>
                    </form>
                </div>
                <div class="caption">
                    <span>Остались вопросы?</span><br/>
                    Позвоните прямо сейчас<br/>
                    по тел: <span>8-928-444-40-10</span><br/>
                    или
                </div>
                <div class="strelka"><img src="images/strela.png" width="301" height="48" alt=""/></div>
            </div>
        </section>

        <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
        <script type="text/javascript" src="js/slides.js"></script>
        <script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
        <script src="js/jquery.liLanding.js"></script>
        <script src="js/jquery.maskedinput.min.js"></script>
        <script src="js/main.js"></script>
        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function () {
                    try {
                        w.yaCounter29653340 = new Ya.Metrika({
                            id: 29653340,
                            clickmap: true,
                            trackLinks: true,
                            accurateTrackBounce: true,
                            webvisor: true
                        });
                    } catch (e) {
                    }
                });

                var n = d.getElementsByTagName("script")[0],
                        s = d.createElement("script"),
                        f = function () {
                            n.parentNode.insertBefore(s, n);
                        };
                s.type = "text/javascript";
                s.async = true;
                s.src = "https://mc.yandex.ru/metrika/watch.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else {
                    f();
                }
            })(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript><div><img src="https://mc.yandex.ru/watch/29653340" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
    </body>
</html>
