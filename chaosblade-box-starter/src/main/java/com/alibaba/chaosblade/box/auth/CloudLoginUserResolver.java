package com.alibaba.chaosblade.box.auth;

import com.alibaba.chaosblade.box.common.common.domain.user.ChaosUser;
import com.alibaba.chaosblade.box.common.common.enums.CommonErrorCode;
import com.alibaba.chaosblade.box.common.common.util.EncryptUtil;
import com.alibaba.chaosblade.box.common.infrastructure.exception.PermissionDeniedException;
import com.alibaba.chaosblade.box.service.UserService;
import com.google.common.collect.ImmutableList;
import lombok.extern.slf4j.Slf4j;
import org.jasig.cas.client.authentication.AttributePrincipal;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Enumeration;
import java.util.List;

/**
 * @author haibin
 */
@Slf4j
@Component
public class CloudLoginUserResolver implements LoginUserResolver {

    private static final List<String> WHITE_LIST = ImmutableList.of();
    @Resource
    private UserService userService;

    @Override
    public ChaosUser resolve(HttpServletRequest httpServletRequest)
        throws Exception {
        String path = httpServletRequest.getRequestURI();
        if (WHITE_LIST.contains(path)) {
            return null;
        }
        AttributePrincipal principal = (AttributePrincipal)httpServletRequest.getUserPrincipal();
        if (principal == null || principal.getAttributes().isEmpty()) {
            throw new PermissionDeniedException(CommonErrorCode.P_LOGIN_MISSED, null);
        }

        HttpSession session = httpServletRequest.getSession();
        String uid = "";
        String name = "";
        String license = "";
        ChaosUser chaosUser = new ChaosUser();
        if (session != null) {
            Enumeration<String> enumerations = session.getAttributeNames();
            while (enumerations.hasMoreElements()) {
                String element = enumerations.nextElement();
                if (element.equals("uid")) {
                    uid = session.getAttribute("uid").toString();
                }
                if (element.equals("name")) {
                    name = session.getAttribute("name").toString();
                }
                if (element.equals("license")) {
                    license = session.getAttribute("license").toString();
                }
            }
        }
        ChaosUser user = null;
        if (uid.equals("")) {
            user = userService.login("admin", EncryptUtil.reEncryptPassword("admin"));
        }
        return user;
    }

}