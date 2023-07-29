<script>
    let workip = "<Work_in_Progress/>"
    let w = "<W/>"
</script>

<div class="container mb-4">
    <div class="row">
        <div class="col-sm-4 p-3">
            <h1>Projects</h1>
        </div>
        <div class="col-sm-8 p-4">
            <hr style="color: var(--second-color);">
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <a href="https://github.com/oborekk/NotionProductivity">
                <div class="row">
                    <div class="col-sm-1 text-center">
                        <img src="python-icon.webp" 
                        class="my-2 img-fluid rounded-start h-auto w-auto" alt="p1">
                    </div>
                    <div class="col">
                        <div class="row">
                            <h5 class="card-title text-center">~/Notion_Productivity_</h5>
                        </div>
                        <div class="row">
                            <div class="col">
                                Python script connects to the Notion API and 
                                fetches data from a database within my Productivity Tracking page.
                                It sanitizes the data for matplotlib, and 
                                generates a linechart.
                            </div>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <a href="https://github.com/oborekk/svelte-cv">
                <div class="row">
                    <div class="col-sm-1 text-center">
                        <img src="svelte.svg"
                        class="my-2 img-fluid rounded-start h-auto w-auto" alt="p1">
                    </div>
                    <div class="col">
                        <div class="row text-center">
                            <h5 class="card-title">~/Svelte-cv_</h5>
                        </div>
                        <div class="row">
                            This website! Built with svelte and bootstrap.                            
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <a href="https://borek.tech">
                <div class="row">
                    <div class="col-sm-1 text-center">
                        <h1>{w}</h1>
                    </div>
                    <div class="col">
                        <div class="row text-center">
                            <h5 class="">{workip}</h5>
                        </div>
                        <div class="row">
                            Always working on new projects!
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</div>

<slot/>

<style>
    a {
        text-decoration: none;
        color: var(--third-color)
    }

    .card {
        transition: 0.8s;
    }

    .card:hover {
        transition: 0.8s;
        background-color: var(--second-bg-color);
    }

    h1 {
        font-size: 1.7em;
    }

    img {
        max-width: 30vw;
        max-height: 6em;
    }
</style>
