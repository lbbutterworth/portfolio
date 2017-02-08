const koa = require('koa');
const app = koa();

app.use(function *() {
	this.body = 'Hello world';
});

module.exports = app;
