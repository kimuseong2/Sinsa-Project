package com.sinsabridge.controller.board;


import com.sinsabridge.vo.boardVo.BoardVo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board/*")
class BoardController {



    //게시판 리스트 띄어주기
    @GetMapping("/boardList")
    public String BoardList(){
        return "board/boardList";
    }
    

    //게시판 상세페이지 띄어주기
    @GetMapping("/boardDetail")
    public String BoardDetail() {
        return "board/boardDetail";
    }

    //게시판작성하는 페이지 띄어주기
    @GetMapping("/boardWrite")
    public String BoardWrite(){
        return "board/boardWrite";
    }

    @RequestMapping(value = "/writeBoard" , method = {RequestMethod.POST})
    public String writeBoard(BoardVo vo){
        System.out.println(vo.toString());
        return "/board/boardList";
    }
}
