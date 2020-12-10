package za.co.runninghill.dynamicsentence.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import za.co.runninghill.dynamicsentence.service.WordService;

@RestController
public class WordController {
	
	@Autowired
	private WordService wordService;
	
	@RequestMapping(method=RequestMethod.GET, value="/api/word/{type}")
	public ResponseEntity<Object> getWordByType(@PathVariable(name="type", required=true) String type) {
		Map<String, Object> respBody = new HashMap<>();
		
		
		respBody.put(type, wordService.findByType(type));
		
		return new ResponseEntity<Object>(respBody, HttpStatus.OK);
	}
}
