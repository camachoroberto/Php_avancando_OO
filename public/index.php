<?php

require_once "../vendor/autoload.php";
require_once "config.php";
require_once "service.php";

/*Lista os produtos do banco de dados*/
//$list = $container['ServiceProduct']->list();
//require_once "list.product.php";

/*Salvando um produto no banco de dados*/

//$product = new Product();
$save = $container['ServiceProduct']->save();

$product = new \Source\Product();

$product->setName("PHP - Avançando com OO")
    ->setDesc("Aprendendo com PHP");

$service = new \Source\ServiceProduct();

print_r($service->save());


