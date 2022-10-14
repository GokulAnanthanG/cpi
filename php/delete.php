<?php
include"config.php";
$sql="DELETE FROM cpi WHERE batch='{$_POST["batch"]}' AND code='{$_POST["code"]}' ";
if($con->query($sql))
echo 1;
else
echo 0;
?>