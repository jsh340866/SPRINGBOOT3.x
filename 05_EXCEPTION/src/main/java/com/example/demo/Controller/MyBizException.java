package com.example.demo.Controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus
@Slf4j
public class MyBizException extends Throwable {

    private int id;

    public MyBizException(String er) {


        log.info(er);
    }
}
