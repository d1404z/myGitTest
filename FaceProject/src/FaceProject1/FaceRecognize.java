package FaceProject1;

import java.util.HashMap;

import com.baidu.aip.face.AipFace;


public class FaceRecognize {
  public static final String APP_ID = "11248013";
  public static final String API_KEY = "UDxZW9GCHfAkFYbEaZGSoP3n";
  public static final String SECRET_KEY = "AdKwL9AZS2ENumiYWyoy6xyvBpcSfEhj";
  public static final String TOKEN = "null";
  
  public static Object faceRecognize(String imgPath) {
	AipFace client = new AipFace(APP_ID,API_KEY,SECRET_KEY);  
	
	client.setConnectionTimeoutInMillis(2000);
	client.setSocketTimeoutInMillis(6000);
	
	HashMap<String,String> options = new HashMap<String,String>();
	options.put("max_face_num", "1");
	options.put("face_fields","age,beauty");
	
	JSONObject response = client.detect(imgPath,options);
	return response;
  }
}
