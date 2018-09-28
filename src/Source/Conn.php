<?php

namespace Source;

class Conn implements IConn
{
    private $dsn;
    private $user;
    private $pass;

    public function __construct($dsn, $user, $pass)
    {
        $this->dsn=$dsn;
        $this->user=$user;
        $this->pass=$pass;
    }

    public function connect()
 {
     try{
         return new \PDO(
             $this->dsn,
             $this->user,
             $this->pass);
     } catch (\PDOException $e){
         echo "Error! Message:" . $e->getMessage() . " Code:" . $e->getCode();
         exit;
     }

 }
}
