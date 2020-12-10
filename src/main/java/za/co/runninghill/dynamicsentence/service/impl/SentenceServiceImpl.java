package za.co.runninghill.dynamicsentence.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.co.runninghill.dynamicsentence.model.Sentence;
import za.co.runninghill.dynamicsentence.repository.SentenceRepository;
import za.co.runninghill.dynamicsentence.service.SentenceService;

@Service
public class SentenceServiceImpl implements SentenceService {

	@Autowired
	private SentenceRepository sentenceRepository;
	

	@Override
	public Sentence save(Sentence sentence) {
		return sentenceRepository.save(sentence);
	}

	@Override
	public Sentence findOne(Long id) {
		return sentenceRepository.findById(id).orElse(null);
	}

	@Override
	public List<Sentence> findAll() {
		return sentenceRepository.findAll();
	}
}
