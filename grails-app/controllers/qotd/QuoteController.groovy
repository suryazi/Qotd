package qotd

class QuoteController {

    def index() {
        redirect (action:home)
    }
    def home(){
        render"<h1>Real programmers do not eat Quiche</h1>"
    }
    def random() {
        def staticAuthor="anonymous"
        def staticContent = "Real Programmers don't eat quiche"
        [author:staticAuthor, content:staticContent]
    }
}
