package mymantrana_annotation.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

@Configuration
@EnableWebMvc
@ComponentScan({"mymantrana_annotation.controller"})
public class AppConfig extends WebMvcConfigurerAdapter {

	public AppConfig() {
		// TODO Auto-generated constructor stub
	}
	
//	@Bean
//	public InternalResourceViewResolver internalView(){
//		InternalResourceViewResolver iv=new InternalResourceViewResolver();
//		iv.setPrefix("/WEB-INF/");
//		iv.setSuffix(".jsp");
//		return iv;
//		
//	}
	
	@Bean
	public UrlBasedViewResolver viewResolver(){
		UrlBasedViewResolver urlview=new UrlBasedViewResolver();
		urlview.setViewClass(TilesView.class);
		return urlview;
	}
	@Bean
	public TilesConfigurer tilesConfigurer(){
		TilesConfigurer tc=new TilesConfigurer();
		tc.setDefinitions(new String [] {"/WEB-INF/tiles.xml"});
		
		return tc;
		
		
	}
	
	@Override
	public void addResourceHandlers(final ResourceHandlerRegistry registry) {
	    registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	}
	
	
	
	
}
