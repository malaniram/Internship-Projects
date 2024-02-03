package com.jsp.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import com.jsp.dto.Projectdto;

public class Projectdao 
{
	public void saveData(Projectdto projectdto)
	{
		EntityManagerFactory entityManagerFactory=Persistence.createEntityManagerFactory("nanditha");
		EntityManager entityManager=entityManagerFactory.createEntityManager();
		EntityTransaction entityTransaction=entityManager.getTransaction();
		
		projectdto.setId(projectdto.getId());
		projectdto.setName(projectdto.getName());
		projectdto.setEmail(projectdto.getEmail());
		projectdto.setPhone(projectdto.getPhone());
		projectdto.setComment(projectdto.getComment());
		
		entityTransaction.begin();
		entityManager.persist(projectdto);
		entityTransaction.commit();
	}
}
