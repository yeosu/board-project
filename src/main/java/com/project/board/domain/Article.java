package com.project.board.domain;

import java.time.LocalDateTime;

public class Article {
    private Long id;
    private String title;               //제목
    private String content;             //내용
    private String hashtag;             //해시태그

    private LocalDateTime createdAt;    //생성일
    private String createdBy;           //생성자
    private LocalDateTime updatedAt;    //수정일
    private String updatedBy;           //수정자

}
