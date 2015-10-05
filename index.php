<?php
define('SMARTY_DIR', 'X:/home/smarty.ru/public_html/libs/');
define('INC_DIR', 'X:/home/smarty.ru/public_html/include/');
define('INC_REV', '/reviews/');

require_once(SMARTY_DIR . 'Smarty.class.php');
//include_once 'libs/Smarty.class.php';
$smarty = new Smarty();

$smarty->template_dir = '/templates/';
$smarty->compile_dir = '/templates_c/';
$smarty->config_dir = '/configs/';
$smarty->cache_dir = '/cache/';
$utm_campaign = $_GET['utm_campaign'];
$utm_content = $_GET['utm_content'];

switch ($content) {
    case ($content == 'razdel') : include_once (INC_DIR.'razdel-imushchestva.php');
        break;

    default: include_once (INC_DIR.'razdel-imushchestva.php');
        break;
}

//$site_name='Юридическая помощь гражданам';
$smarty->assign('arResult',$arResult);
$smarty->display('index.tpl');
?>