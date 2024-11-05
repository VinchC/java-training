package vinchc.java_training;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class })
public class JavaTrainingApplication {

	public static void main(String[] args) {
		SpringApplication.run(JavaTrainingApplication.class, args);
	}

}
