<div class="container mb-5">
    <div class="row">
        <div class="col-sm-5 p-3">
            <h1>Experience</h1>
        </div>
        <div class="col-sm-7 p-4">
            <hr style="color: var(--second-color);">
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <div class="row">
                <div class="col-sm-1 text-center">
                    <img src="ovh.webp"
                    class="my-2 img-fluid rounded-start h-auto w-auto" alt="ovh">
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <h5 class="card-title">OVHcloud//: Cloud_Support_Engineer</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <h6 class="card-title">2023/02 -- Today</h6>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            Technical support for the “Cloud” universe of products. This ranges from
                            “Baremetal” (VPS, Dedicated servers, etc) to Public Cloud services (OpenStack,
                            Kubernetes, AI and Machine Learning solutions, DBaaS, Data analytics, etc).
                            Direct client support regarding issues within the infrastructure, like hardware
                            problems in the physical server, incidents within the rack or datacenter,
                            configuration issues, OVHcloud specific compatibilities, etc.
                            Additionally, to special customers, we offered a
                            consulting service where we helped adapt their goal to finer technologies. For
                            example scaling from smaller re-selling solutions like Plesk to Kubernetes.
                            I did also train our team on different technologies like containerization,
                            Kubernetes, developer tools and linux kernel features.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <div class="row">
                <div class="col-sm-1 text-center">
                    <img src="ovh.webp"
                    class="my-2 img-fluid rounded-start h-auto w-auto" alt="ovh">
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <h5 class="card-title">OVHcloud//: Web_Support_Technician</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <h6 class="card-title">2021/09 -- 2023/02</h6>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            Technical support directly with clients, regarding the "Web Cloud" universe of
                            products (Domain, hosting and email). Mainly resolving tickets with technical
                            questions and problems within our infrastructure. We helped customers with their
                            website errors and possible configurations or deployments; for example issues
                            with Wordpress or its plugins and programming, evaluation of possible projects
                            and resources needed, domain registries rules and DNS configurations, etc.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <div class="row">
                <div class="col-sm-1 text-center">
                    <img src="indra.png"
                    class="my-2 img-fluid rounded-start h-auto w-auto" alt="indra">
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <h5 class="card-title">Indra//: Helpdesk</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <h6 class="card-title">2021/03 -- 2021/06</h6>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            Provided Windows technical support 
                            within the MicroSystems Department at Thyssenkrupp. 
                            Played a crucial role in preparing systems for usage
                             within the company's Windows domain and 
                             implementing manual changes to the infrastructure, 
                             such as VPN updates for teleworkers. Resolved a 
                             wide range of software issues, including Office 
                             licensing, SAP configurations, digital certificates
                             , Outlook configurations, and Citrix "driver 
                             passthrough" problems. Ensured smooth operation and
                              productivity for office workers by delivering 
                              prompt and effective solutions.


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="card my-2 p-3">
            <div class="row">
                <div class="col-sm-1 text-center">
                    <img src="freelance.png"
                    class="my-2 img-fluid rounded-start h-auto w-auto" alt="freelance">
                </div>
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <h5 class="card-title">Freelance//: IT_Contractor</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <h6 class="card-title">2019/01 -- 2021/03</h6>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            As an independent IT contractor, I provided reliable
                             and efficient IT services to various local 
                             businesses and individuals. With a strong focus on 
                             system repairs, installations, and maintenance, I 
                             successfully addressed the diverse needs of my 
                             clients. I specialized in setting up networks and 
                             implementing ticketing systems, catering to a 
                             range of clients including small offices and 
                             restaurants. By delivering proactive 
                             problem-solving and managing multiple projects 
                             simultaneously, I ensured timely completion and 
                             exceeded client expectations. Maintaining strong 
                             client relationships was paramount, and I 
                             consistently upheld a reputation for 
                             professionalism, reliability, and exceptional 
                             customer service.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<slot/>

<style>
    .card {
        transition: 0.8s;
    }

    .card:hover {
        background-color: var(--second-bg-color);
        border: 1px solid var(--second-color);
        transition: 0.8s;
    }
    
    img {
        max-width: 6em;
        max-height: 6em;
    }
</style>