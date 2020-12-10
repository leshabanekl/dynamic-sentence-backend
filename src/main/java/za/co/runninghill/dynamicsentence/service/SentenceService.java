package za.co.runninghill.dynamicsentence.service;

import java.util.List;

import za.co.runninghill.dynamicsentence.model.Sentence;

public interface SentenceService {
	
	Sentence save(Sentence sentence);
	
	Sentence findOne(Long id);
	
	List<Sentence> findAll();
}
