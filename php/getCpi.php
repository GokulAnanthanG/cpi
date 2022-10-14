<?php
include"config.php";
 $sql="SELECT * FROM  cpi WHERE  code='{$_POST["code"]}' AND batch='{$_POST["batch"]}' ";
if($res=$con->query($sql)){
$data=array();
if($res->num_rows>0){
    while($obj=$res->fetch_object()){   
         array_push($data,  $obj->course);
        array_push($data,  $obj->code);
        array_push($data,  $obj->type);
        array_push($data,  $obj->teacher);
        array_push($data,  $obj->sem);
        array_push($data,  $obj->programme);
        array_push($data, $obj->batch);
        array_push($data, $obj->hrs_week);
        array_push($data, $obj->credit);
        array_push($data, $obj->NoOfStudents);
        array_push($data, unserialize($obj->topics));
        array_push($data, unserialize($obj->date));
        array_push($data, unserialize($obj->period));
        array_push($data, unserialize($obj->MA));
        array_push($data, unserialize($obj->ICT));
        array_push($data, unserialize($obj->CATU));
        array_push($data, unserialize($obj->remark));
        array_push($data, unserialize($obj->co));
        array_push($data,$obj->THA);
        array_push($data,$obj->THP);
        array_push($data,$obj->THT);


    }//loop
    echo  json_encode($data);
    }
else{
    echo 0;
}
}
else{
    echo 0;
}
?>