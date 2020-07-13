package com.example.balena.cloud.hello.BalenaCloud.Hello

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.stereotype.Controller
import org.springframework.web.bind.annotation.GetMapping


@SpringBootApplication
class Application

fun main(args: Array<String>) {
	runApplication<Application>(*args)
}

	@Controller
	class WebPageController {
		@GetMapping("/")
		fun adminui(): String {
			return "frontend.html"
		}
}