<script>
    let viewmore = "< View More />"
</script>

<div class="container mb-4">
    <div class="row">
        <div class="col-sm-2 p-3">
            <h1>Blog</h1>
        </div>
        <div class="col-sm-9 p-4">
            <hr style="color: var(--second-color);">
        </div>
    </div>
    <div class="row d-flex justify-content-center align-items-center">
        <div class="row">
            <div class="col">
                <div class="card my-2 p-3">
                    <a href="https://oborek.notion.site/Kubernetes-Training-65bd57b68a3343e3be859a30fa781425?pvs=4">
                        <div class="card-body">
                            <h5 class="card-title d-flex justify-content-center">Kubernetes Training</h5>
                            <p class="card-text">Training written for OVHcloud employees to start using
                                and understanding Docker & Kubernetes.</p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col">
                <div class="card my-2 p-3">
                    <a href="https://oborek.notion.site/Ansible-4b364fbc4ee04797a5d6075fe348401d?pvs=4">
                        <div class="card-body">
                            <h5 class="card-title d-flex justify-content-center">Ansible</h5>
                            <p class="card-text">
                                Reference guide to start using Ansible and learn
                                 about some of its features.
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <div class="card my-2 p-3">
                    <a href="https://oborek.notion.site/SSH-Key-Authentication-059b207fda584de094f206e51351f2fb?pvs=4">
                        <div class="card-body">
                            <h5 class="card-title d-flex justify-content-center">SSH Key Authentication</h5>
                            <p class="card-text">
                                A little reference guide so you never forget where
                                or how you should configure your SSH keys.
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col">
                <div class="card my-2 p-3">
                    <a href="https://oborek.notion.site/C-b2fd00cbb75d44a1a7898477caf65b63?pvs=4">
                        <div class="card-body">
                            <h5 class="card-title d-flex justify-content-center">C++ Features</h5>
                            <p class="card-text">Notes to self regarding C++ features that
                                differenciate it from other languages.                                
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <a class="ff d-flex justify-content-center" style="color: var(--second-color);" href="/blog">{viewmore}</a>
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
        transition: 0.8s
    }

    .card:hover {
        transition: 0.8s;
        background-color: var(--second-bg-color);
    }
</style>