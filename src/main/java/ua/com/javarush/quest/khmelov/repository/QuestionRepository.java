package ua.com.javarush.quest.khmelov.repository;

import ua.com.javarush.quest.khmelov.entity.Question;

import java.util.Comparator;
import java.util.stream.Stream;

public class QuestionRepository extends AbstractRepository<Question> implements Repository<Question> {

    @Override
    public Stream<Question> find(Question pattern) {
        return getAll()
                .filter(entity -> isOk(pattern, entity, Question::getId)
                        && isOk(pattern, entity, Question::getQuestId)
                        && isOk(pattern, entity, Question::getImage)
                        && isOk(pattern, entity, Question::getText)
                        && isOk(pattern, entity, Question::getAnswers)
                        && isOk(pattern, entity, Question::getState)
                )
                .sorted(Comparator.comparingLong(Question::getId));
    }

}
