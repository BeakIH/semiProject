package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyCouponAction implements CommandAction {// 글내용 처리

	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		
		request.setAttribute("errorpage", "0");
		
//		System.out.println("dd");  
		return "/jsp/sessionMenu/MyCoupon.jsp";
	}
} 
 