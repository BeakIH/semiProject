package jsp.member.action;
 
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
   public String requestPro(HttpServletRequest request,HttpServletResponse response) throws Throwable;
   
}
