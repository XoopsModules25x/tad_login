<?php
include_once __DIR__ . "/../../../../mainfile.php";
if (!isset($xoopsModuleConfig)) {
    $modhandler        = xoops_getHandler('module');
    $tad_loginModule   = $modhandler->getByDirname("tad_login");
    $config_handler    = xoops_getHandler('config');
    $xoopsModuleConfig = $config_handler->getConfigsByCat(0, $tad_loginModule->mid());
}

// require 'fun.php';
$provideruri             = 'https://oidc.tanet.edu.tw';
$_SESSION['auth_method'] = 'edu';
$responsetype            = ['code'];
$scope                   = ['openid', 'email', 'profile', 'openid2'];
$clientid                = $xoopsModuleConfig['edu_clientid'];
$clientsecret            = $xoopsModuleConfig['edu_clientsecret'];
$redirecturi             = XOOPS_URL . '/modules/tad_login/edu_callback.php';
