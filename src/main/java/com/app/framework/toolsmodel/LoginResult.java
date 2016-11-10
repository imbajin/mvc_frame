package com.app.framework.toolsmodel;

/**
 * Created by xiongjian on 16/3/9.
 */
public class LoginResult {
    private String sessionId;
    private int companySid;

    public String getSessionId() {
        return sessionId;
    }

    public void setSessionId(String sessionId) {
        this.sessionId = sessionId;
    }

    public int getCompanySid() {
        return companySid;
    }

    public void setCompanySid(int companySid) {
        this.companySid = companySid;
    }
}
