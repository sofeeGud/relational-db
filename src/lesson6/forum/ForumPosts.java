package lesson6.forum;

import java.util.Date;

public class ForumPosts {
    private long id;
    private ForumSubcategories subcategory;
    private Users user;
    private ForumPosts parentPost;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date;
    private String ip;
}
