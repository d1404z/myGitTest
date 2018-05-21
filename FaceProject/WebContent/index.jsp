<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script type ="text/javascript" src = "jqurey-1.8.3.js"> </script>
<script type ="text/javascript">
function recognzie(){
	var forData = new ForData($("#myFaceForm")[0]);
	$.ajax({
		url:"AddPicServlet",
	    type:"post",
	    data:formData,
	    async:true,
	    cache:false,
	    contentType:false,
	    processData:false,
	    
	    success:function(returnDate){
		   var resultData = jQuery.parseJSON(returnData);
		   if(resultData.result==null||resultData.result.length==0){
			   alert("不是人");
		   }else{
			   var beautyScore = Math.round(resultData.result[0].beauty);
			   var ageScore = Math.round(resultData.result[0].age);
			   
			   $("#beautyId").html( beautyScore);
			   $("#ageId").html( beautyScore);
		   }
	   },
	   error:function(returnData){
		   alert(returnData);
	   }	
   });
}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>face recognition</title>
</head>
<body>

     <form id = myFaceForm>
                   上传照片：<input type = "file" name = "myfile"/> </br>
               <input type = "button" value = "识别" onclick = "recognize()">		
    </form>
    </>
    根据百度AI人脸识别，结果如下：</br>
     颜值：<font id = "beautyId" color = "blue"></font></br>
     年龄：<font id = "ageId" color = "blue"></font>

</body>
</html>