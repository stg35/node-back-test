CREATE TABLE "categories" (
  "category_id" serial PRIMARY KEY,
  "category_name" varchar(255),
  "description" varchar(255)
);

CREATE TABLE "products" (
  "product_id" serial PRIMARY KEY,
  "product_name" varchar(255),
  "description" varchar(255),
  "price" numeric(5,2),
  "createdAt" timestamptz DEFAULT now(),
  "category_id" integer references categories(category_id)
);

INSERT INTO categories (category_name, description) VALUES
  ('Кроссовки', 'dfksjnfdjkdfn'),
  ('Ботинки', 'njfanfinsd'),
  ('Кеды', 'dfksjnfdjkdfn'),
  ('Куртки', 'njfanfinsd'),
  ('Свитеры', 'dfksjnfdjkdfn'),
  ('Толстовки', 'njfanfinsd'),
  ('Рубашки', 'dfksjnfdjkdfn'),
  ('Лонгсливы', 'njfanfinsd'),
  ('Поло', 'dfksjnfdjkdfn'),
  ('Футболки', 'njfanfinsd'),
  ('Джинсы', 'dfksjnfdjkdfn'),
  ('Брюки', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd'),
  ('Шорты', 'njfanfinsd');




INSERT INTO products (product_name, description, price, category_id) VALUES
  ('product1', 'aksjbjdfsjb', 1.2, 1),
  ('product2', 'vdmlsvmsd', 3.24, 10),
  ('product3', 'fgsdfgfddgffgds', 100.31, 9),
  ('product4', 'svdgfghgfhhfgd', 13.43, 8),
  ('product5', 'sdgdghdgffg', 1.23, 7),
  ('product6', 'cxghgdfjgdf', 7.12, 3),
  ('product7', 'jjdisnidnas', 5.76, 3),
  ('product8', 'clksmckmdsakm', 33.3, 12),
  ('product9', 'adskcnkdsnck', 232.44, 13),
  ('product10', 'svkl;mvldfm', 44.34, 2),
  ('product11', 'fldsakmfkdf', 343.55, 2),
  ('product12', 'vhoiusdh', 3.24, 7),
  ('product13', 'fdoijdowmfoe', 1.09, 8),
  ('product14', 'ewqofnewionf', 34.67, 4),
  ('product15', 'fidnfivundfs', 89.02, 5),
  ('product16', 'fkonwpeofn', 88.22, 1),
  ('product17', 'akstrkgmnrtoenhjbjdfsjb', 3.2, 10),
  ('product18', 'fowmooocfm', 909.1, 11);
