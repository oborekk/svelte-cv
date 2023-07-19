<script>
    let title = "<Borek/>"
</script>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <a class="navbar-brand title" href="https://borek.tech">{title}</a>
    </div>
</nav>

<slot />

<footer class="footer">
    <div class="container">
        <div class="row w-100 p-3">
            <hr style="color: var(--main-color);">
        </div>
        <div class="row w-100 p-3">
            <div class="col p-3">
                <div class="row">
                    Thank you for reading! <br/>
                    You can contact me directly through any of these:
                </div>
                <div class="row">
                    <div class="col">
                        <div class="row p-1">
                            <a href="mailto:oskarb823@outlook.com"><img src="mail.svg" alt="mail"/> Mail</a>
                        </div>
                        <div class="row p-1">
                            <a href="https://www.linkedin.com/in/oskar-borek"><img src="linkedin.svg" alt="linkedin"/> Linkedin</a>
                        </div>
                        <div class="row p-1 mb-4">
                            <a href="https://github.com/oborekk"><img src="github.svg" alt="github"/> GitHub</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Major+Mono+Display&display=swap');

    .title {
        font-size: 4rem;
        font-family: 'Major Mono Display', monospace;
        text-decoration: none;
        color: var(--main-color);
        text-decoration-line: overline;
        user-select: none;
    }
    
    nav {
        background-color: var(--main-bg-color);
        border-bottom: 3px solid var(--main-color);
    }

    a {
        text-decoration: none;
        color: var(--third-color);
    }

    footer {
        background-color: var(--main-bg-color);
        border-top: 3px solid var(--main-color);
    }

    img {
        height: 24px;
    }
</style>