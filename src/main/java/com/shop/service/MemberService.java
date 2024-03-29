package com.shop.service;

import com.shop.vo.MemberVO;

public interface MemberService {

	public void register(MemberVO vo) throws Exception;
	
	public MemberVO login(MemberVO vo) throws Exception;
	
	public void registerUpdate(MemberVO vo) throws Exception;
	
	public void registerDelete(MemberVO vo) throws Exception;
}
