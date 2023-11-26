from sqlalchemy import create_engine, Integer, String, Float, ForeignKey, DateTime, CheckConstraint
from sqlalchemy.orm import mapped_column, DeclarativeBase, Session
import mysql
import constants

engine = create_engine(constants.DATABASE_URI, echo=constants.ECHO)


class Base(DeclarativeBase):

    def insert(self):
        with Session(engine) as session:
            session.add(self)
            session.commit()

    def delete(self):
        with Session(engine) as session:
            session.delete(self)
            session.commit()


class Product(Base):
    __tablename__ = 'product'

    product_id = mapped_column(Integer, primary_key=True)
    name = mapped_column(String(50))
    description = mapped_column(String(200))
    category_id = mapped_column(Integer, ForeignKey('category.category_id'))
    price = mapped_column(Float)
    inventory = mapped_column(Integer)


class Category(Base):
    __tablename__ = 'category'

    category_id = mapped_column(Integer, primary_key=True)
    name = mapped_column(String(50))
    description = mapped_column(String(200))


class Image(Base):
    __tablename__ = 'image'

    url = mapped_column(String(100), primary_key=True)
    product_id = mapped_column(Integer, ForeignKey('product.product_id'))


class Seller(Base):
    __tablename__ = 'seller'

    seller_id = mapped_column(Integer, primary_key=True)
    name = mapped_column(String(50))
    username = mapped_column(String(40))
    password = mapped_column(String(40))


class Sells(Base):
    __tablename__ = 'sells'

    seller_id = mapped_column(Integer, ForeignKey('seller.seller_id'), primary_key=True)
    product_id = mapped_column(Integer, ForeignKey('product.product_id'), primary_key=True)


class Campaign(Base):
    __tablename__ = 'campaign'

    campaign_id = mapped_column(String(20), primary_key=True)
    product_id = mapped_column(Integer, ForeignKey('product.product_id'))
    influencer_id = mapped_column(Integer, ForeignKey('influencer.influencer_id'))
    url = mapped_column(String(100))
    platform_name = mapped_column(String(50), ForeignKey('platform.name'))
    units_sold = mapped_column(Integer)


class Influencer(Base):
    __tablename__ = 'influencer'

    influencer_id = mapped_column(Integer, primary_key=True)
    name = mapped_column(String(50), nullable=False)
    username = mapped_column(String(40))
    password = mapped_column(String(40))


class Platform(Base):
    __tablename__ = 'platform'

    name = mapped_column(String(50), primary_key=True)


class Cart(Base):
    __tablename__ = 'cart'

    buyer_id = mapped_column(Integer, ForeignKey('buyer.buyer_id'), primary_key=True)
    product_id = mapped_column(Integer, ForeignKey('product.product_id'), primary_key=True)
    quantity = mapped_column(Integer)


class Review(Base):
    __tablename__ = 'review'

    buyer_id = mapped_column(Integer, ForeignKey('buyer.buyer_id'), primary_key=True)
    product_id = mapped_column(Integer, ForeignKey('product.product_id'), primary_key=True)
    rating = mapped_column(Integer)
    text = mapped_column(String(1000))
    CheckConstraint('rating <= 10 AND rating >= 0')


class Sale(Base):
    __tablename__ = 'sale'

    sale_id = mapped_column(Integer, primary_key=True)
    order_id = mapped_column(Integer, ForeignKey('order.order_id'))
    product_id = mapped_column(Integer, ForeignKey('product.product_id'))
    quantity = mapped_column(Integer)
    datetime = mapped_column(DateTime)
    promo_code = mapped_column(String(20), ForeignKey('campaign.campaign_id'))


class Buyer(Base):
    __tablename__ = 'buyer'

    buyer_id = mapped_column(Integer, primary_key=True)
    name = mapped_column(String(50))
    username = mapped_column(String(40))
    password = mapped_column(String(40))


class Payment(Base):
    __tablename__ = 'payment'

    card_number = mapped_column(Integer, primary_key=True)
    buyer_id = mapped_column(Integer, ForeignKey('buyer.buyer_id'))


class Address(Base):
    __tablename__ = 'address'

    address_id = mapped_column(Integer, primary_key=True)
    buyer_id = mapped_column(Integer, ForeignKey('buyer.buyer_id'))
    street = mapped_column(String(50))
    city = mapped_column(String(50))
    state = mapped_column(String(50))
    zip = mapped_column(Integer)


class Order(Base):
    __tablename__ = 'order'

    order_id = mapped_column(Integer, primary_key=True)
    address_id = mapped_column(Integer, ForeignKey('address.address_id'))
    buyer_id = mapped_column(Integer, ForeignKey('buyer.buyer_id'))


def create_schema():
    Base.metadata.create_all(engine)
