package com.zyd.blog.core;

import com.zyd.blog.core.intercepter.BraumIntercepter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * @author yadong.zhang (yadong.zhang0415(a)gmail.com)
 * @version 1.0
 * @website https://docs.zhyd.me
 * @date 2018/11/19 9:39
 * @since 1.8
 */
@Configuration
public class WebMvcConfig implements WebMvcConfigurer {

    @Autowired
    BraumIntercepter braumIntercepter;
    
    
    @Value("${filePath}")
    private String filePath;
    
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        //其中OTA表示访问的前缀。"file:D:/OTA/"是文件真实的存储路径
        registry.addResourceHandler("/oneblog/**").addResourceLocations("file:" + filePath);
//        registry.addResourceHandler("/**")
//                .addResourceLocations("classpath:/META-INF/resources/static");
    
    }
    
    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(braumIntercepter)
                .excludePathPatterns("/assets/**", "/error/**", "favicon.ico", "/css/**", "/js/**", "/img/**")
                .addPathPatterns("/**");
    }
}
