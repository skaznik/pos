package pl.edu.wszib.pos.repository;

import org.springframework.data.repository.CrudRepository;
import pl.edu.wszib.pos.model.Sprzet;

public interface SprzetRepository extends CrudRepository<Sprzet, Long> {
}