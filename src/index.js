import riot from 'riot';
import 'riot-hot-reload';
import './tags/hello-world.tag';
import './tags/footer-tag.tag';

const opts = {
    name: 'hi',
    sdf: 'sdf32'
};


riot.mount('hello-world', opts);
riot.mount('footer-tag');
