﻿namespace BusinessObjects
{
    public partial class Product
    {
        public Product()
        {
        }
        public Product(int id, string name, int catId, short unitsInStock, decimal price)
        {
            this.ProductId = id;
            this.ProductName = name;
            this.CategoryId = catId;
            this.UnitsInStock = unitsInStock;
            this.UnitPrice = price;
        }
        public int ProductId { get; set; }
        public string ProductName { get; set; }
        public int? CategoryId { get; set; }
        public short? UnitsInStock { get; set; }
        public decimal? UnitPrice { get; set; }
        public virtual Category Category { get; set; }
    }
}
