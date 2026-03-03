<?php


class QuoteController
{
    public function index()
    {
        $quote = Quote::getRandom();
        require __DIR__  . '/../../views/home.php';
    }
}
