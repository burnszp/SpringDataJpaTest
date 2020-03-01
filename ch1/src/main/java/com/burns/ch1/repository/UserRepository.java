package com.burns.ch1.repository;

import com.burns.jpa.ch1.entity.User;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User,Long> {
}
