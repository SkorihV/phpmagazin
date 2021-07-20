<?php
//require_once __DIR__ . '/../app/db/Db.php';

use \App\Db\Db;

require_once __DIR__ . "/../vendor/smarty/libs/Smarty.class.php";

$smarty = new smarty();
$smarty->template_dir = __DIR__ . '/../templates';
$smarty->compile_dir = __DIR__ . '/../var/compile';
$smarty->config_dir = __DIR__ . '/../var/configs';
$smarty->cache_dir = __DIR__ . '/../var/cache';

