package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import common.SysUtil;

@Controller
public class TestSpringMVC {
	
    @RequestMapping("/test")
    public ModelAndView helloWorld(HttpServletRequest request, HttpServletResponse response) {
        SysUtil.log("���ʳɹ�");
        String a = request.getParameter("a");
        ModelAndView mv = new ModelAndView();
        mv.setViewName("testSpringMVC.jsp");
        mv.addObject("a", a);
        return mv;
    }
}