package com.app.framework.utils;

import com.app.framework.toolsmodel.BPResult;
import com.app.framework.toolsmodel.Constant;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;


/**
 * Created by 魏伟 on 2016/3/4.
 */
public class CommonLogic {
    public static String jsonAssembly(String code, String message, Object content) {

        BPResult bpResult = new BPResult();
        bpResult.setCode(code);
        bpResult.setMessage(message);
        bpResult.setContents(content);
        return JsonUtils.getInstance().objec2JsonStr(bpResult);
    }

    public static String jsonAssemblyWithoutHtmlEscape(String code, String message, Object content) {
        GsonBuilder gb = new GsonBuilder();
        gb.disableHtmlEscaping();
        Gson gson = gb.create();
        BPResult bpResult = new BPResult();
        bpResult.setCode(code);
        bpResult.setMessage(message);
        bpResult.setContents(content);
        return gson.toJson(bpResult);
    }

    public static String dataNull() {
        return jsonAssembly(Constant.ERROR_CODE, "数据库数据为空", null);
    }
}
