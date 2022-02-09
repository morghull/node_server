const app = require('express')();
app.use((req, res, next) => {
    res.send('Hi');
})

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Server started at port ${PORT}`)
});