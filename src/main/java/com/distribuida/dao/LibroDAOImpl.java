package com.distribuida.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.distribuida.entities.Libro;


@Repository
public class LibroDAOImpl implements LibroDAO {

	
	// SELECT * FROM Libro;   -->> SQL
	// SELECT cl.* FROM Libro as cl -->> SQL
	
	// from Libro 			-->> HQL
	// SELECT cl from Libro cl -->> HQL
	
	@Autowired
	private SessionFactory sessionFactory;
	
	
		
	@Override
	@Transactional
	public List<Libro> findAll() {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession(); 
		
		return session.createQuery("from Libro", Libro.class).getResultList();
	}
		
	@Override
	@Transactional
	public Libro findOne(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();				
		return session.get(Libro.class, id);
	}
	
	
	@Override
	@Transactional
	public void add(Libro Libro) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		session.saveOrUpdate(Libro);	
	}

	@Override
	@Transactional
	public void up(Libro Libro) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		session.saveOrUpdate(Libro);
	}

	@Override
	@Transactional
	public void del(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		session.delete(findOne(id));
	}

}
