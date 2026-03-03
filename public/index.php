<?php

const BASE_URL =  '/quotes-app/public';

require_once __DIR__ . '/../app/config.php';
require_once __DIR__ . '/../app/Controllers/QuoteController.php';
require_once __DIR__ . '/../app/Models/Quote.php';


$action = $_GET['action'] ?? 'home';

$quoteController = new QuoteController();

switch ($action) {
    case 'home':
        $quoteController->index();
        break;
}
