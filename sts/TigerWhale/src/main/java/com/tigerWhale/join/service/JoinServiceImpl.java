package com.tigerWhale.join.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tigerWhale.command.UsersVO;
import com.tigerWhale.join.mapper.JoinMapper;

@Service("joinService") //componentscan
public class JoinServiceImpl implements JoinService{

	
	@Autowired
	private JoinMapper joinMapper;

	@Override
	public int join(UsersVO vo) {
		return joinMapper.join(vo);
	}

	@Override
	public int idCheck1(UsersVO vo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public UsersVO login(UsersVO vo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public UsersVO getinfo1(String user_ID) {
		// TODO Auto-generated method stub
		return null;
	}





	
}
