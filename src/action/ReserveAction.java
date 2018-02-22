package action;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reserve.MemSelectDBBean;
import reserve.ReserveDBBean;

public class ReserveAction implements CommandAction {

public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		
		/*SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");*/
		  
		// 파라미터 값 저장
		int storeNo = Integer.parseInt(request.getParameter("store_no"));
		System.out.println("storeNo:::"+storeNo); // 값 넘어옴
		
		List articleList = null;
		ReserveDBBean dbPro = ReserveDBBean.getInstance();

		// 모든 검색에 사용하는 데이터를 searchList에 저장
		List searchList = new ArrayList();

		// 점포번호를 가지고 검색하는 메서드 실행
		articleList = dbPro.getInfo(storeNo, "ones");

		//해당 뷰에서 사용할 속성
		request.setAttribute("articleList", articleList);
		request.setAttribute("storeNo", storeNo);
		
		
		String memId = request.getParameter("mem_id");
		
		System.out.println("mem_id:::"+memId); // 값 넘어옴
		
		List articleList2 = null;
//		ListDBBean dbPro = ListDBBean.getInstance();
		MemSelectDBBean dbPro2 = MemSelectDBBean.getInstance();

		// 모든 검색에 사용하는 데이터를 searchList에 저장
		List searchList2 = new ArrayList();

		// 점포번호를 가지고 검색하는 메서드 실행
		System.out.println("테스트2");
		articleList2= dbPro2.MemInfo(memId);

		//해당 뷰에서 사용할 속성
		request.setAttribute("articleList2", articleList2);
		request.setAttribute("memId", memId);
		
		return "/jsp/storeList/reserve.jsp";//해당 뷰
	}
}

