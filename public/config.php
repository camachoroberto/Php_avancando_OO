<?php

use Pimple\Container;

$container = new Container();

$container['dsn'] = "mysql:host=localhost;dbname=curso_oo";
$container['pass'] = "";
$container['user'] = "root";
