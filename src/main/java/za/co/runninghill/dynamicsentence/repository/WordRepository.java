package za.co.runninghill.dynamicsentence.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import za.co.runninghill.dynamicsentence.model.Word;

@Repository("wordRepository")
public interface WordRepository extends JpaRepository<Word, Long> {

	List<Word> findByType(String type);

}
