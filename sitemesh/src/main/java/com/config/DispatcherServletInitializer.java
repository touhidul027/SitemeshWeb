package com.config;

import javax.servlet.Filter;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.opensymphony.sitemesh.webapp.SiteMeshFilter;

public class DispatcherServletInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

     @Override
     protected Class<?>[] getRootConfigClasses() {
    	 return new Class[] { RootApplicationContextConfig.class };
    }

     @Override
     protected Class<?>[] getServletConfigClasses() {
          return new Class[] { WebApplicationContextConfig.class };
     }

     @Override
     protected String[] getServletMappings() {
    	   return new String[] { "/"};
     }
     
     @Override
     protected Filter[] getServletFilters() {
 		CharacterEncodingFilter characterEncodingFilter = new CharacterEncodingFilter();
 		characterEncodingFilter.setEncoding("UTF-8");
 		return new Filter[]{ characterEncodingFilter, new SiteMeshFilter() };
     }
}
