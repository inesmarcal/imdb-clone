package com.example.demo;

import static org.assertj.core.api.Assertions.assertThat;

import com.example.demo.controller.AnotherController;
import com.example.demo.controller.MovieController;
import com.example.demo.controller.UserController;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class ImdbAppApplicationTests {

    @Autowired
    private AnotherController anotherController;

    @Autowired
    private MovieController movieController;

    @Autowired
    private UserController userController;

    @Test
    public void contextLoads() {
        assertThat(anotherController).isNotNull();
        assertThat(movieController).isNotNull();
        assertThat(userController).isNotNull();
        assertThat(userController).isInstanceOf(UserController.class);
    }

}
