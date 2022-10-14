<?php
include"config.php";
require 'vendor/autoload.php';
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;


$fileName= $_FILES["file"]["name"];
$file_ext=pathinfo($fileName,PATHINFO_EXTENSION);
$allowed_ext=['xls','csv','xlsx'];
if(in_array($file_ext,$allowed_ext)){
    $inputFileName =$_FILES["file"]["tmp_name"] ;
    $spreadsheet = \PhpOffice\PhpSpreadsheet\IOFactory::load($inputFileName);
    //
    $excelData = $spreadsheet->getActiveSheet()->toArray();
  //process

 $topics=array();
 $date=array();
 $period=array();
 $MA=array();
 $ICT=array();
 $CATU=array();
 $remark=array();
 $co=array();

 $course=$excelData[2][1];
 $code=$excelData[3][1];
 $type=$excelData[4][1];
 $teacher=$excelData[5][1];
 $sem=$excelData[6][1];
 $programme=$excelData[2][4];
 $batch=$excelData[3][4];
 $hrs_week=$excelData[4][4];
 $credit=$excelData[5][4];
 $NoOfStudents=$excelData[6][4];
$h=0;
 $i=0;
 for(;;){
if($excelData[$h][1]=="TOPIC"||$excelData[$h][1]=="Topic"||$excelData[$h][1]=="topic"){
  $i=$h+1;
for(;;){
if($excelData[$i][1]==""){
   
  break;
}
 array_push($topics,$excelData[$i][1]);
 array_push($date,$excelData[$i][3]);
 array_push($period,$excelData[$i][4]);
 array_push($MA,$excelData[$i][5]);
 array_push($ICT,$excelData[$i][6]);
 array_push($CATU,$excelData[$i][7]);
 array_push($remark,$excelData[$i][8]);

$i++;
}
break;
}
$h++;
 }//h loop
 $j=9;
 for(;;){
if($excelData[$j][1]=="")break;
array_push($co,$excelData[$j][1]);
  $j++;
 }
  $topics=serialize($topics);
  $date=serialize($date);
  $period=serialize($period);
  $MA=serialize($MA);
  $ICT=serialize($ICT);
  $CATU=serialize($CATU);
  $remark=serialize($remark);
  $co=serialize($co);
$sql="INSERT INTO cpi(course,code,type,teacher,sem,programme,batch,hrs_week,credit,NoOfStudents,topics,date,period,MA,ICT,CATU,remark,co) 
VALUES('{$course}','{$code}','{$type}','{$teacher}','{$sem}','{$programme}','{$batch}','{$hrs_week}','{$credit}','{$NoOfStudents}','{$topics}','{$date}','{$period}','{$MA}','{$ICT}','{$CATU}','{$remark}','{$co}')";
if($con->query($sql))
  echo 1;
  else
  echo 0;

}//if
else echo 0;
?>