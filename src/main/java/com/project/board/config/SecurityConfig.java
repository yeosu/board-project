<<<<<<< HEAD
package com.fastcampus.projectboard.config;
=======
package com.project.board.config;
>>>>>>> main

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
public class SecurityConfig {

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        return http
                .authorizeHttpRequests(auth -> auth.anyRequest().permitAll())
<<<<<<< HEAD
                .formLogin().and()
                .build();
    }

}
=======
                .formLogin()
                .and().build();

    }
}
>>>>>>> main
