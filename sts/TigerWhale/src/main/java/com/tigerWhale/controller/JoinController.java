package com.tigerWhale.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.tigerWhale.command.UsersVO;
import com.tigerWhale.join.service.JoinService;

@Controller
@RequestMapping("/users")
public class JoinController {

	@Autowired
	@Qualifier("joinService")
	private JoinService joinService;

	//가입하기
	@RequestMapping("join")
	public String userJoin() {
		return "users/join";
	}
	@RequestMapping("/login")
	public String userLogin() {
		return "users/login";
	}
	
	//중복처리 메서드
	@ResponseBody //일반 컨트롤러에서 ResponseBody는 요청의 경로로  return값을 돌려줍니다.
	@PostMapping(value = "/idCheck1", produces = "application/json")
	public int idCheck1(@RequestBody UsersVO vo) {
		
		//중복체크함수
		int result = joinService.idCheck1(vo);
		
		return result; //0이라면 중복x, 1이라면 중복
	}
	
	//실제 회원가입처리.
	@ResponseBody
	@RequestMapping(value = "/joinPage", method = RequestMethod.POST)
	public String joinPage(UsersVO userVo, RedirectAttributes RA) {
		
		System.out.println(userVo.getUserId());
		System.out.println(userVo.getUserPw());
		System.out.println(userVo.getUseradress());
		System.out.println(userVo.getUseremail1());
		System.out.println(userVo.getUseremail2());
		System.out.println(userVo.getUserphonenumber());
		System.out.println(userVo.getUsergender());
		
		int result = joinService.join(userVo);
		
			if(result == 1) { //가입성공
				RA.addFlashAttribute("msg", "축하합니다.");
			} else { //가입 실패
				RA.addFlashAttribute("msg", "실패했습니다. 다시 시도하세요.");
			}
			
		return "redirect:/users/join";
	}
	
	//마이페이지화면
	@RequestMapping("/mypage")
	public String mypage(HttpSession session, Model model) {
		
		UsersVO vo = (UsersVO) session.getAttribute("usersVO");
		String user_ID = vo.getUserId();
		
		UsersVO userInfo = joinService.getinfo1(user_ID);
		model.addAttribute("userInfo", userInfo);
			return "mypage/mypage";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView login(UsersVO vo) {
		
		UsersVO usersVO = joinService.login(vo);
		
		ModelAndView mv = new ModelAndView();
		
		if(usersVO != null) { //로그인 성공
			mv.addObject("login", usersVO);
		} else { //로그인 실패
			mv.addObject("msg", "아이디와 비밀번호를 확인하세요");
		}
		return mv; //디스패쳐 서블릿으로 반환
	}
	
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		
		session.invalidate();
		
		return "redirect:/";
	}
}
