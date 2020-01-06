package lesson6.orders;

public class Categories {
    private long categoryId;
    private String categoryName;
    private String description;
    private byte[] picture;

    public Categories(long categoryId, String categoryName, String description, byte[] picture) {
        this.categoryId = categoryId;
        this.categoryName = categoryName;
        this.description = description;
        this.picture = picture;
    }
}
