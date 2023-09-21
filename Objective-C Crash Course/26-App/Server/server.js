const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const PORT = process.env.PORT || 6069;

app.all('/*', function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "X_Requested-With", "Content-Type, Accept");
    res.header("Access-Controll-Allow-Methods", "POST, GET");
    next()
});

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

/**
 * Important: Iframe has a CSS injected to format the webview container, for that propose the iframe tag is inside a <div class="container">, and iframe hasn't width and height but I put a class="video" inside this tag.
 */
var tutorials = [
    {
        id: 1,
        title: "Android Studio Tutorial for Begginers",
        description: "Learn how to install Android Studio",
        iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/juO5H1PBeII" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>',
        thumbnail: "https://miro.medium.com/max/720/1*-dcsNK7Y4C1BLGZ9cuHNCA.webp"
    },
    {
        id: 2,
        title: "iOS App Icon Design In Photoshop",
        description: "Learn how to install Android Studio",
        iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/hhLQZqtLDiQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>',
        thumbnail: "https://cdn.hackr.io/uploads/posts/large/1593497067xN4EEWqtsF.png"
    },
    {
        id: 3,
        title: "How to build an Apple TV App Tutorial for tvOS",
        description: "In this app we download popular movies from an IMDB service and implement scrolling and navigation on the Apple TV",
        iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/k5xMIyX4MBY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>',
        thumbnail: "https://i.ytimg.com/vi/k5xMIyX4MBY/maxresdefault.jpg"
    },
    {
        id: 4,
        title: "Photoshop Tutorial For Beginners How To Create a Log",
        description: "Learn how to make a professional logo in Photoshop without any design experience. This is a Photoshop tutorial for beginners that will give you all the basics.",
        iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/NVKju7nZvDI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>',
        thumbnail: "https://www.designevo.com/images/blog/make-logo-in-ps-without-ps-tutorial/make-a-logo-photoshop-5.jpg"
    }
];

var comments = [
    {
        username: "jackd942",
        comment: "This video was really cool. Any chance you could drop what you are doing and code my problem for me?"
    }
]

// app.put('/comments', function(req,res) {
//     var someOBJ = req.body;
//     var theId = someOBJ.uniqueId;
//     // Talk to database, find the record by the id
//     // Then you replace the existing record with req.body
//     req.send("Succesfully update");
// });

app.post('/comments', function(req, res) {
    var comment = req.body;
    if (comment) {
        if (comment.username && comment.comment) {
            comment.push(comment);
        } else {
            res.send("You posted invalid data");
        }
    } else {
        res.send("Your post has no body!");
    }
    console.log(comments);
    res.send("You successfully posted a comment");
});

app.get('/tutorials', function(req, res) {
    console.log("GET from server");
    res.send(tutorials);
});

app.listen(PORT, () => {
    console.log(`Server ON listening to PORT ${PORT}`);
});