<?php


/* MOVE SOMEWHERE ELSE */
//ini_set("session.cookie_lifetime","36000");
//ini_set('session.gc_maxlifetime', 36000);
//session_set_cookie_params(36000);

// USE UTF-8 OR RIOT
mb_internal_encoding("UTF-8");
header('Content-Type: text/html; charset=utf-8');

header('X-Frame-Options: SAMEORIGIN');
header("X-XSS-Protection: 1; mode=block");

session_start();





$reactor = $_SERVER["DOCUMENT_ROOT"] . "/app/core.php";
if(file_exists($reactor))
	include_once($reactor);
else
	die($reactor . " not found!");

?>