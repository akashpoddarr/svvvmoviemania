import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/DownloadServlet")
public class DownloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		
			PrintWriter out = response.getWriter();
			String filename = request.getParameter("filename");
			String path = getServletContext().getRealPath( File.separator + filename);
			
			File downFile = new File(path);
			
			if (downFile.exists()) {
				response.setContentType("application/octet-stream");
				response.setContentLength((int)downFile.length());
				
				String key = "Content-Disposition";
				String value = String.format("attachment; filename=\"%s\"",downFile.getName());
				response.setHeader(key, value);
				
				FileInputStream fis = new FileInputStream(downFile);
				
				int avalBytes;
				while ((avalBytes = fis.read()) != -1) {
					out.write(avalBytes);
				}
				
				fis.close();
				out.close();
				
			}

	}

}
