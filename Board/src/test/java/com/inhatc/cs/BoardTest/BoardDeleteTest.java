package com.inhatc.cs.BoardTest;

import javax.inject.Inject;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.inhatc.domain.BoardVO;
import com.inhatc.persistence.BoardDAO;

@ContextConfiguration(
		locations = {"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})
@RunWith(SpringJUnit4ClassRunner.class)
public class BoardDeleteTest {
	@Inject
	private BoardDAO dao ; 
	
	@Test
	public void delete() throws Exception{
		dao.delete(3);
	}
}
