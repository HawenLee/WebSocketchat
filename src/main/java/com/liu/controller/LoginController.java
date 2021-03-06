package com.liu.controller;

import java.util.Date;

import javax.annotation.Resource;
import javax.imageio.spi.RegisterableService;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.liu.service.UserLogService;
import com.liu.service.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.liu.pojo.User;
import com.liu.pojo.UserLog;
import com.liu.service.impl.UserLogServiceImpl;
import com.liu.service.impl.UserServiceImpl;
import com.liu.utils.DateUtil;
import com.liu.utils.WordDefined;
//��½ע�������
@Controller
@RequestMapping(value="/user")
public class LoginController {
	@Resource
	private UserService userService;
	@Resource
	private UserLogService userLogService;
	//	��½
	@RequestMapping("/login")
	public String login(User user,HttpServletRequest request,RedirectAttributes redirectAttributes,WordDefined defined){
		Subject subject=SecurityUtils.getSubject();
		UsernamePasswordToken token=new UsernamePasswordToken(user.getUserid(),user.getPassword());
		try{
			DateUtil dateUtil=new DateUtil();
			String ip=request.getRemoteAddr();
			subject.login(token);
			User user2=new User();
			user2.setUserid(user.getUserid());
			user2.setLasttime(new DateUtil().getDateformat());
			String userType = userService.getUserType(user.getUserid());
//			�޸����һ�ε�½��־
            userService.updateUser(user2);
			UserLog userLog=new UserLog();
			userLog.setUserid(user.getUserid());
			userLog.setTime(dateUtil.getDateformat());                              
			userLog.setType("��½");
			userLog.setDetail("�û���¼");
			userLog.setIp(ip);
//			�����½��־
            userLogService.insertLog(userLog);
			int lognumber=userLogService.selectLogcountfromuserid(user.getUserid());
			request.getSession().setAttribute("userid", user.getUserid());
			request.getSession().setAttribute("userType", userType);
			request.getSession().setAttribute("login_status", true);
			request.getSession().setAttribute("lognumber", lognumber);
            redirectAttributes.addFlashAttribute("message",defined.LOGIN_SUCCESS);
			return "redirect:/index.jsp";
		}catch (Exception e) {
			System.out.println("��½ʧ��");
			redirectAttributes.addFlashAttribute("error", defined.LOGIN_PASSWORD_ERROR);
			request.setAttribute("user", user);
			request.setAttribute("errorInfo", "�û��������");
			e.printStackTrace();
			return "redirect:/login.jsp";
		}
	}
//	�˳�
	@RequestMapping("/logout")
	public String logout(HttpSession session,RedirectAttributes redirectAttributes) {
		Subject subject=SecurityUtils.getSubject();
		String result="logout1";
		subject.logout();
		return "login";
		
	}
	@RequestMapping("/toregister")
	public String toregister() {
		return "register";
	}
	@RequestMapping("/register")
	public String RegisterableService(User user,HttpServletRequest request,RedirectAttributes redirectAttributes){
        int result = userService.findExistUser(user.getUserid());//��ѯ�Ƿ��ظ��˺�
        if(result == 1){
            request.setAttribute("errorInfo", "�û��Ѵ���");
            return "register";
        }
		User user1=new User();
		user1.setUserid(user.getUserid());
		user1.setPassword(user.getPassword());
		user1.setNickname("��");
		user1.setFirsttime(new DateUtil().getDateformat());
		if(userService.insertUser(user1)){
			return "login";//ע��ɹ���ת����¼ҳ��
		} else {
			return "register";//ע�᲻�ɹ���ͣ����ע��ҳ��
		}
	}
}
