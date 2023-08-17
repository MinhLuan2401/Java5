package edu.poly.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;



import edu.poly.interceptor.LoggerInterceptor;
import edu.poly.interceptor.SecurityInterceptor;

@Configuration
public class InterceptorConfig implements WebMvcConfigurer{
	@Autowired
	LoggerInterceptor interceptor;
	@Autowired
	SecurityInterceptor auth;
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(interceptor)
		.addPathPatterns("/**")
		.excludePathPatterns("/assets/**");
	
	
	registry.addInterceptor(auth)
		.addPathPatterns("/user/**", "/category/**","/order/**", "/admin/**")
		.excludePathPatterns("/user/login", "/admin/home/index");
	}
	
	
}
