<?php

require_once __DIR__ . '/Core/Database.php';

$database = new Database("localhost", "root", "root", "quotes-app");
$database->connect();
$pdo = $database->connect();
