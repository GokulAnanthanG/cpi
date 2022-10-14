<?php
include"config.php";
$date=serialize($_POST["date"]);
$period=serialize($_POST["period"]);
$method=serialize($_POST["method"]);
$ict=serialize($_POST["ict"]);
$cau=serialize($_POST["cau"]);
$remark=serialize($_POST["remark"]);

$sql="UPDATE cpi set date='{$date}',period='{$period}',MA='{$method}',ICT='{$ict}',CATU='{$cau}',remark='{$remark}',THA='{$_POST['THA']}',THP='{$_POST['THP']}',THT='{$_POST['THT']}' WHERE batch='{$_POST['batch']}' AND code='{$_POST['code']}' ";
if($con->query($sql)){
    echo 1;
}
else
echo 0;
?>