package com.company.first.register.controller;

import org.slf4j.LoggerFactory;
import org.slf4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
@RequestMapping("/register")
public class RegisterController1 
{
    private static final Logger logger = LoggerFactory.getLogger(RegisterController1.class);
    
    @RequestMapping("/doA")
    public void doA(){
        logger.info("doA 실행..........");
    }
    
    @RequestMapping("/doB")
    public void doB(){
        logger.info("doB 실행..........");
    }
    
 //void면 바로 view에 method와 mapping이 된다.
    @RequestMapping("/doC")
    public String doC(@ModelAttribute("msg") String msg){
        
        logger.info("doC 실행..........");
        
        System.out.println("doC 메시지 : "+msg);
        
        return "result";  // 문자열이 사용될 경우 문자열.jsp 파일을 찾아서 실행한다.
    }
    
    /*
     * @ModelAttribute("msg") 는 주소창에 msg라는 파라미터 값을 가져온다.
     * 주소창 : http://localhost:8080/ex01/doC?msg=aa
     * 이렇게 되어있을경우 자동적으로 msg의 값인 aa를 가져온다.
     */
}
