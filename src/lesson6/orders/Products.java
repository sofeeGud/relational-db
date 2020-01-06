package lesson6.orders;

import java.util.Currency;

public class Products {
    private long productId;
    private String productName;
    private Suppliers supplier;
    private Categories category;
    private String quantityPerUnit;
    private Currency unitPrice;
    private int unitsInStock;
    private int unitsOnOrder;
    private int reorderLevel;
    private boolean discontinued;

    public Products(long productId, String productName, Suppliers supplier, Categories category, String quantityPerUnit, Currency unitPrice, int unitsInStock, int unitsOnOrder, int reorderLevel, boolean discontinued) {
        this.productId = productId;
        this.productName = productName;
        this.supplier = supplier;
        this.category = category;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsInStock = unitsInStock;
        this.unitsOnOrder = unitsOnOrder;
        this.reorderLevel = reorderLevel;
        this.discontinued = discontinued;
    }
}
