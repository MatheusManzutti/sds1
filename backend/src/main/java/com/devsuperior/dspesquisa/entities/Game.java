package com.devsuperior.dspesquisa.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "tb_game")
public class Game implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String title;
	private Platform platform;
	
	/*
	  @JsonIgnore:
	  Evita dar loop no Postman, pois o game está associado em Genre e Record e o Genre tb tem associação em Games.
	  Ou seja, tem uma associação de mão dupla e na hora de gerar resposta, o Postman lança excessão.	
	*/
	//@JsonIgnore 
	@ManyToOne
	@JoinColumn(name = "genre_id")
	private Genre genre;
	
	//@JsonIgnore
	@OneToMany(mappedBy = "game")
	List<Record> record = new ArrayList<>();
	
	public Game() {
	}

	public Game(Long id, String title, Platform plataform, Genre genre) {
		super();
		this.id = id;
		this.title = title;
		this.platform = plataform;
		this.genre = genre;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Platform getPlataform() {
		return platform;
	}

	public void setPlataform(Platform plataform) {
		this.platform = plataform;
	}

	public Genre getGenre() {
		return genre;
	}

	public void setGenre(Genre genre) {
		this.genre = genre;
	}

	public List<Record> getRecord() {
		return record;
	}

	@Override
	public int hashCode() {
		return Objects.hash(id);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Game other = (Game) obj;
		return Objects.equals(id, other.id);
	}
}