import riot from 'riot';
import 'riot-hot-reload';
import './tags/heading.tag';
import './tags/inpt-tag.tag';
import './tags/show-usd.tag';

const opts = {
    curr: 'INR'
};


riot.mount('heading', opts);
//riot.mount('inpt-tag');
