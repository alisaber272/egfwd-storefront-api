/* Create Orders Schema */

CREATE TABLE
    orders_products  (
    id SERIAL PRIMARY KEY,
    orderid INT REFERENCES orders(id) NOT NULL,
    productid INT REFERENCES products(id) NOT NULL,
    quantity INT NOT NULL
);
