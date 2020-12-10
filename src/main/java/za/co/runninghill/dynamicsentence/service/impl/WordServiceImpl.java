package za.co.runninghill.dynamicsentence.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.co.runninghill.dynamicsentence.model.Word;
import za.co.runninghill.dynamicsentence.repository.WordRepository;
import za.co.runninghill.dynamicsentence.service.WordService;

@Service
public class WordServiceImpl implements WordService {

	@Autowired
	private WordRepository wordRepository;
	
	@Override
	public Word save(Word word) {
		return wordRepository.save(word);
	}

	@Override
	public Word findById(Long id) {
		return wordRepository.findById(id).orElse(null);
	}

	@Override
	public List<Word> findAll() {
		return wordRepository.findAll();
	}

	@Override
	public List<Word> findByType(String type) {
		return wordRepository.findByType(type);
	}
}
