package model;

import service.ProductService;

import java.util.ArrayList;

public class Product {
   private int product_id;
   private String name;
   private int price;
   private int price_sell;
   private String info;
   private String code;
   private String brand;
   private String color;
   private String size;
   private String attribute;
   private int status;
   private int product_type;
   private String product_insurance;

   public Product(int product_id, String name, int price, int price_sell, String info, String code, String brand, String color, String size, String attribute, int status, int product_type, String product_insurance) {
      this.product_id = product_id;
      this.name = name;
      this.price = price;
      this.price_sell = price_sell;
      this.info = info;
      this.code = code;
      this.brand = brand;
      this.color = color;
      this.size = size;
      this.attribute = attribute;
      this.status = status;
      this.product_type = product_type;
      this.product_insurance = product_insurance;
   }

   public int getProduct_id() {
      return product_id;
   }

   public void setProduct_id(int product_id) {
      this.product_id = product_id;
   }

   public String getName() {
      return name;
   }

   public void setName(String name) {
      this.name = name;
   }

   public int getPrice() {
      return price;
   }

   public void setPrice(int price) {
      this.price = price;
   }

   public int getPrice_sell() {
      return price_sell;
   }

   public void setPrice_sell(int price_sell) {
      this.price_sell = price_sell;
   }

   public String getInfo() {
      return info;
   }

   public void setInfo(String info) {
      this.info = info;
   }

   public String getCode() {
      return code;
   }

   public void setCode(String code) {
      this.code = code;
   }

   public String getBrand() {
      return brand;
   }

   public void setBrand(String brand) {
      this.brand = brand;
   }

   public String getColor() {
      return color;
   }

   public void setColor(String color) {
      this.color = color;
   }

   public String getSize() {
      return size;
   }

   public void setSize(String size) {
      this.size = size;
   }

   public String getAttribute() {
      return attribute;
   }

   public void setAttribute(String attribute) {
      this.attribute = attribute;
   }

   public int getStatus() {
      return status;
   }

   public void setStatus(int status) {
      this.status = status;
   }

   public int getProduct_type() {
      return product_type;
   }

   public void setProduct_type(int product_type) {
      this.product_type = product_type;
   }

   public String getProduct_insurance() {
      return product_insurance;
   }

   public void setProduct_insurance(String product_insurance) {
      this.product_insurance = product_insurance;
   }

   @Override
   public String toString() {
      return "Product{" +
              "product_id=" + product_id +
              ", name='" + name + '\'' +
              ", price=" + price +
              ", price_sell=" + price_sell +
              ", info='" + info + '\'' +
              ", code='" + code + '\'' +
              ", brand='" + brand + '\'' +
              ", color='" + color + '\'' +
              ", size='" + size + '\'' +
              ", attribute='" + attribute + '\'' +
              ", status=" + status +
              ", product_type=" + product_type +
              ", product_insurance='" + product_insurance + '\'' +
              '}';
   }
   public String getImage(int index){
      ProductService manage = new ProductService();
      ArrayList image = manage.getImage(product_id);
      if (image.size()>0){
         if (image.size()>index){
            Image img = (Image) image.get(index);
            return img.getImg_url();
         }
      }
      return "";
   }
}


