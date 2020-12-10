package za.co.runninghill.dynamicsentence.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import za.co.runninghill.dynamicsentence.model.Sentence;

@Repository("sentenceRepository")
public interface SentenceRepository extends JpaRepository<Sentence, Long> {

}
