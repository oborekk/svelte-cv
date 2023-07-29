<div class="d-flex p-5 align-items-center wrapper" style="height: 500px;">
    <div class="card ms-5 my-3 me">
        <div class="row">
            <div class="col-sm-3">
              <img src="yo2.jpg" class="card-img rounded-start" alt="me">
            </div>
            <div class="col-sm-9">
              <div class="card-body">
                  <h4 class="card-title">Hello World! I am <span style="color: var(--second-color);">Oskar Borek</span></h4>
                  <p class="card-text">Motivated and dedicated IT professional 
                    with a strong foundation as a Cloud Support Engineer, 
                    equipped with a relentless drive to excel in the 
                    ever-evolving landscape of technology. A self-professed geek
                     with a voracious appetite for all sections of IT, I consistently 
                     immerse myself in coding and deploying systems for users, 
                     colleagues, friends and myself.</p>
              </div>
            </div>
        </div>
    </div>
</div>

<slot/>


<style>

.wrapper {
  animation: scroll 500s linear infinite;
  background: url("/sand.avif");
  object-fit: unset;
}

.card-img {
  width: 100%;
  height: 12vw;
  object-fit: scale-down;
  max-height: 280px;
}

@keyframes scroll {
  100% {
    background-position: 0px -400%;
  }
}

.me {
  border: 0px;
}
</style>