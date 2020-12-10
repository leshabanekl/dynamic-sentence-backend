package za.co.runninghill.dynamicsentence.service;

import java.util.List;

import za.co.runninghill.dynamicsentence.model.Word;

public interface WordService {
	Word save(Word sentence);
	
	Word findById(Long id);
	
	List<Word> findAll();

	List<Word> findByType(String type);
}
