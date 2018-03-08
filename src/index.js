import riot from 'riot';
import 'riot-hot-reload';
import './tags/heading.tag';
import './tags/inpt-tag.tag';
import './tags/show-usd.tag';

const opts = {
    curr: 'INR' // ["AUD","BGN","BRL","CAD","CHF","CNY","CZK","DKK","GBP","HKD","HRK","HUF","IDR","ILS","INR","ISK","JPY","KRW","MXN","MYR","NOK","NZD","PHP","PLN","RON","RUB","SEK","SGD","THB","TRY","USD","ZAR"]
};


riot.mount('heading', opts);
//riot.mount('inpt-tag');
