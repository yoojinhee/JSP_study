import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/proc")
public class proc extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet()메소드 호출");
		doPost(request,response);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("doPost()메소드 호출");
		resp.setContentType("text/html;charset=utf-8");
		req.setCharacterEncoding("utf-8");
		
		String name=req.getParameter("name");
		String id=req.getParameter("id");
		String password=req.getParameter("password");
		String hobby[]=req.getParameterValues("hobby");
		String major=req.getParameter("major");
		String overwatch=req.getParameter("major");
		
		PrintWriter out=resp.getWriter();
		out.println("<html><head></head>");
		out.println("<body>");
		out.println("이름 : "+name+"<br>");
		out.println("아이디 : "+id+"<br>");
		out.println("비밀번호 : "+ password+"<br>");
		out.println("취미 : "+Arrays.toString(hobby));
		out.println("과목 : "+major);
		out.println("오버워치 : "+overwatch);
		out.println("</body>");
		out.println("</html>");
	}
	
}
