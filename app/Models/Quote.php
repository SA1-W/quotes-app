<?php

require_once __DIR__ . '/../config.php';

Quote::$pdo = $pdo;


class Quote
{

    public static $pdo;

    public $id;
    public $quote;
    public $author;

    public $created_at;


    public static function getRandom()
    {
        $stmt = self::$pdo->prepare("SELECT * FROM quotes ORDER BY RAND() LIMIT 1");
        $stmt->execute();
        $stmt->setFetchMode(PDO::FETCH_CLASS, Quote::class);
        $quote = $stmt->fetch();
        return $quote;
    }
}
