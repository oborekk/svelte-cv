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
                    <div class="col-sm-1">
                        <img src="python-icon.webp" style="max-height: 280px;" 
                        class="my-2 img-fluid rounded-start h-auto w-auto" alt="p1">
                    </div>
                    <div class="col">
                        <div class="row">
                            <h5 class="card-title">~/Notion_Productivity_</h5>
                        </div>
                        <div class="row">
                            Python script connects to the Notion API and 
                            fetches data from a database within my Productivity Tracking page.
                            It sanitizes the data for matplotlib, and 
                            generates a linechart.
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
                    <div class="col-sm-1">
                        <img src="svelte.svg" style="max-height: 280px;" 
                        class="my-2 img-fluid rounded-start h-auto w-auto" alt="p1">
                    </div>
                    <div class="col">
                        <div class="row">
                            <h5 class="card-title">~/Svelte-cv_</h5>
                        </div>
                        <div class="row">
                            This very website! Built with scalability in mind, without wanting
                            all the complications from big frameworks.                            
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
</style>
