package lesson6.orders;

import java.util.Currency;

public class OrderDetails {
    private Orders order;
    private Products product;
    private Currency unitPrice;
    private int quantity;
    private double discount;

    public OrderDetails(Orders order, Products product, Currency unitPrice, int quantity, double discount) {
        this.order = order;
        this.product = product;
        this.unitPrice = unitPrice;
        this.quantity = quantity;
        this.discount = discount;
    }
}
