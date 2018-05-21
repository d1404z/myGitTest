package FaceProject1;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.FileItem;
import org.apache.tomcat.util.http.fileupload.FileItemFactory;
import org.apache.tomcat.util.http.fileupload.RequestContext;
import org.apache.tomcat.util.http.fileupload.disk.DiskFileItemFactory;
import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import FaceProject1.FaceRecognize;

@WebServlet("/AddPicServlet")
public class AddPicServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	  try {
		  request.setCharacterEncoding("utf-8");
		  response.setContentType("text/html;charset=utf-8");
		  
		  PrintWriter out = response.getWriter();
		  boolean isMultipart = ServletFileUpload.isMultipartContent(request);
		  String uploadFilePath = "E:\\imgs";
		  
		  if(isMultipart) {
			  FileItemFactory factory = new DiskFileItemFactory();
			  ServletFileUpload upload = new ServletFileUpload(factory);
			  List<FileItem> items;
			  String FilePath = "";
		      items = upload.parseRequest(request);
			  Iterator<FileItem> iter = items.iterator();
			  17089667514
			  while(iter.hasNext()) {
				FileItem item = iter.next();
				if(!item.isFormField()) {
					String fileName = item.getName();
					if(fileName!=null&&!fileName.equals("")) {
						File saveFile = new File(uploadFilePath,fileName);
						FilePath = saveFile.getPath();  //FilePath
						item.write(saveFile);
						System.out.println("上传成功");
						
						Object result = FaceRecognize.faceRecognize(FilePath);
						System.out.println(result);
						return;
					}
					
				}
			  }
		  }
	  }catch(Exception e) {
		 e.printStackTrace(); 
	  }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
