<?php

// use \App\Db\Db;

namespace App\Db;

class Db {
    private static $host = "127.0.0.1";
    private static $user = "user";
    private static $password = "";
    private static $db = "phpmagazin";

    private static $connect;

    public static function getConnect()
    {
        if (is_null(static::$connect)) {
            static::$connect = static::connect();
        }
        return static::$connect;
    }

    private static function connect()
    {
        
        $connect = mysqli_connect(static::$host, static::$user, static::$password, static::$db);

        if (mysqli_errno($connect)) {
            $error = mysqli_error($connect);
            echo $error;
            exit;
        }
        return $connect;
    }
}