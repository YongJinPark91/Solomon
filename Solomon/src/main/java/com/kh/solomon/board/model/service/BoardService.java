package com.kh.solomon.board.model.service;

import java.util.ArrayList;

import com.kh.solomon.board.model.vo.Board;
import com.kh.solomon.board.model.vo.TBoard;
import com.kh.solomon.common.model.vo.PageInfo;

public interface BoardService {
	
	ArrayList<Board> searchBoard(String keyword);
	ArrayList<TBoard> searchTboard(String keyword);
	
	
	//1. 게시판 리스트 및 페이징바 
	int selectNoticeListCount();
	ArrayList<Board> selectNoticeList(PageInfo pi);

}
