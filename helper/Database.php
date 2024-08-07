<?php

class Database
{
    private $conn;

    public function __construct($servername, $username, $password, $dbname)
    {
        $this->conn = mysqli_connect($servername, $username, $password, $dbname);

        if (!$this->conn) {
            die("Connection failed: " . mysqli_connect_error());
        }
    }

    public function query($sql)
    {
        $result = mysqli_query($this->conn, $sql);
        return mysqli_fetch_all($result, MYSQLI_ASSOC);
    }

    public function query_fetch_assoc($sql){
        $result = mysqli_query($this->connection, $sql);
        return mysqli_fetch_assoc($result);
    }

    public function execute($sql)
    {
        mysqli_query($this->conn, $sql);
    }

    public function prepare($sql)
    {
        return mysqli_prepare($this->conn, $sql);
    }

    public function __destruct()
    {
        mysqli_close($this->conn);
    }
}
