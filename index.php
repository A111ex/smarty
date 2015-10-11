<?php
define('SMARTY_DIR', 'X:/home/smarty.ru/public_html/libs/');
define('INC_DIR', 'X:/home/smarty.ru/public_html/include/');
define('INC_REV', '/reviews/');

//define('SMARTY_DIR', '/home/c/ch83323/Victorial.biz/public_html/libs/');
//define('INC_DIR', '/home/c/ch83323/Victorial.biz/public_html/include/');
//define('INC_REV', '/reviews/');

require_once(SMARTY_DIR . 'Smarty.class.php');
//include_once 'libs/Smarty.class.php';
$smarty = new Smarty();

$smarty->template_dir = '/templates/';
$smarty->compile_dir = '/templates_c/';
$smarty->config_dir = '/configs/';
$smarty->cache_dir = '/cache/';
$utm_campaign = $_GET['utm_campaign'];
$utm_content = $_GET['utm_content'];
//print ('<pre>'); print_r($utm_campaign);print ('</pre>'); 
//
//print ('<pre>'); print_r($utm_content);print ('</pre>');
switch ($utm_campaign) {
    case ($utm_campaign == 'razdel') : include_once (INC_DIR.'razdel-imushchestva.php');
        break;
    case ($utm_campaign == 'vipiska') : include_once (INC_DIR.'vipiska.php');
        break;
    case ($utm_campaign == 'razvod') : include_once (INC_DIR.'razvod.php');
        break;
    default: include_once (INC_DIR.'razdel-imushchestva.php');
        break;
}

//$site_name='Юридическая помощь гражданам';
$smarty->assign('arResult',$arResult);
$smarty->display('index.tpl');
?>