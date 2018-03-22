package ru.filters;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.Date;

/**
 * Created by DmSeTimofeev on 22.03.2018.
 */
public class LogFilter implements Filter {

    public LogFilter() {
    }

    @Override
    public void init(FilterConfig fConfig) throws ServletException {
        System.out.println("LogFilter init!");
    }

    @Override
    public void destroy() {
        System.out.println("LogFilter destroy!");
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) request;

        String servletPath = req.getServletPath();

        // Разрешить request продвигаться дальше. (Перейти данный Filter).
        long startTime = System.currentTimeMillis();
        chain.doFilter(request, response);
        System.out.println("#INFO " + new Date()
                + " - ServletPath :" + servletPath
                + ", URL =" + req.getRequestURL()
                + ", Execution time (ms) = " + (System.currentTimeMillis() - startTime));
    }

}