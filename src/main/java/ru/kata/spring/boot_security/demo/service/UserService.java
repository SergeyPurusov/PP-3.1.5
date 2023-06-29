package ru.kata.spring.boot_security.demo.service;

import ru.kata.spring.boot_security.demo.model.User;

import java.util.List;

public interface UserService {

    boolean addUser(User user);

    User getUserById(Long id);

    void updateUserById(User user);

    boolean deleteUserById(Long id);

    List<User> getAllUsers();

    User getUserByName(String name);

    boolean updateUser(User user);
}