package za.co.runninghill.dynamicsentence.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import za.co.runninghill.dynamicsentence.model.Sentence;
import za.co.runninghill.dynamicsentence.service.SentenceService;

@RestController
public class SentenceController {
	
	@Autowired
	private SentenceService sentenceService;
	
	@RequestMapping(method=RequestMethod.GET, value="/api/sentence")
	public ResponseEntity<Object> getAllSentences() {
		Map<String, Object> respBody = new HashMap<>();
		
		respBody.put("sentences", sentenceService.findAll());
		
		return new ResponseEntity<Object>(respBody, HttpStatus.OK);
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/api/sentence")
	public ResponseEntity<Object> addSentence(@RequestBody Sentence sentence, BindingResult bindingResult) {
		Map<String, Object> respBody = new HashMap<>();
		
		if(bindingResult.hasErrors()) {
			respBody.put("error", "Invalid input");
			return new ResponseEntity<Object>(respBody, HttpStatus.BAD_REQUEST);
		}
		
		respBody.put("id", sentenceService.save(sentence).getId());
		
		return new ResponseEntity<Object>(respBody, HttpStatus.OK);
	}
}
