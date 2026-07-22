---
permalink: /research/
title: "Research Connections"
excerpt: "How privacy-preserving computation, oblivious systems, trusted hardware, and accountable communication fit together."
author_profile: false
body_class: is-research
---

<nav class="research-nav" aria-label="Research page navigation">
  <a class="research-nav__identity" href="/" target="_self">Wentao Dong</a>
  <span class="research-nav__links">
    <a href="/" target="_self">Home</a>
    <a href="/#publications" target="_self">Publications</a>
    <a href="/research/" target="_self" aria-current="page">Research</a>
    <a href="/teaching/" target="_self">Activities</a>
    <a href="/others/wentao-cv-26.pdf">CV</a>
  </span>
</nav>

<header class="research-hero">
  <p class="research-eyebrow">Research connections</p>
  <h1>How my research connects</h1>
  <p class="research-hero__dek">I study how privacy can survive an entire distributed system—from computation and data movement to communication and governance—without concentrating trust in one operator.</p>
</header>

<section class="research-visual" aria-labelledby="research-visual-title">
  <header class="research-visual__question">
    <p>The big question</p>
    <h2 id="research-visual-title">How can sensitive data remain private through an entire distributed system?</h2>
    <span>Privacy has to cross four coupled boundaries.</span>
  </header>

  <div class="research-visual__flow" role="list" aria-label="Four coupled privacy boundaries">
    <article role="listitem">
      <span>01 · Compute</span>
      <h3>Confidential computation</h3>
      <p>MPC · secure preprocessing</p>
    </article>
    <div class="research-visual__connector" aria-hidden="true"><span>hide traces</span></div>
    <article role="listitem">
      <span>02 · Move</span>
      <h3>Oblivious data movement</h3>
      <p>shuffle · ORAM</p>
    </article>
    <div class="research-visual__connector" aria-hidden="true"><span>hide relations</span></div>
    <article role="listitem">
      <span>03 · Communicate</span>
      <h3>Anonymous communication</h3>
      <p>broadcast · messaging</p>
    </article>
    <div class="research-visual__connector" aria-hidden="true"><span>retain responsibility</span></div>
    <article role="listitem">
      <span>04 · Govern</span>
      <h3>Trust and accountability</h3>
      <p>heterogeneous TEEs · deployment</p>
    </article>
  </div>

  <div class="research-visual__feedback">
    <span aria-hidden="true"></span>
    <p>System constraints feed back into the security definition</p>
    <span aria-hidden="true"></span>
  </div>

  <div class="research-visual__outcome">
    <span>End-to-end objective</span>
    <strong>Trustworthy private systems</strong>
  </div>
</section>

<section class="research-section research-interfaces" id="coupling" aria-labelledby="coupling-title">
  <header class="research-section__heading">
    <span>01</span>
    <div>
      <h2 id="coupling-title">The coupling points</h2>
      <p>The interfaces between directions define the research questions.</p>
    </div>
  </header>

  <div class="research-interfaces__list">
    <article>
      <p>Compute ↔ Move</p>
      <h3>Hide both data and its traces.</h3>
      <span><a href="https://www.vldb.org/pvldb/vol19/p113-dong.pdf">Doppio</a> · <a href="https://www.usenix.org/conference/usenixsecurity25/presentation/zheng">H<sub>2</sub>O<sub>2</sub>RAM</a></span>
    </article>
    <article>
      <p>Crypto ↔ Hardware</p>
      <h3>Narrow trust; do not replace the protocol.</h3>
      <span><a href="https://ieeexplore.ieee.org/document/10938283/">Silent preprocessing</a> · <a href="https://arxiv.org/abs/2606.04912">TeeDAO</a> · <a href="https://arxiv.org/abs/2512.07495">Amulet</a></span>
    </article>
    <article>
      <p>Anonymity ↔ Accountability</p>
      <h3>Protect honest users without hiding abuse.</h3>
      <span><a href="https://www.ndss-symposium.org/ndss-paper/ring-of-gyges-accountable-anonymous-broadcast-via-secret-shared-shuffle/">Gyges</a> · <a href="https://arxiv.org/abs/2504.19566">PingPong</a></span>
    </article>
    <article>
      <p>Theory ↔ Deployment</p>
      <h3>Make the guarantee survive reality.</h3>
      <span><a href="/x-crypt/">X-Crypt</a> · <a href="https://synapiron.github.io/">Synapiron</a></span>
    </article>
  </div>
</section>

<section class="research-section" id="method" aria-labelledby="method-title">
  <header class="research-section__heading">
    <span>02</span>
    <div>
      <h2 id="method-title">When top-down, when bottom-up</h2>
      <p>My research moves in both directions.</p>
    </div>
  </header>

  <div class="research-loop" aria-label="Bidirectional research design loop">
    <p>Top-down <span>→</span></p>
    <ol>
      <li>Guarantee</li>
      <li>Leakage</li>
      <li>Protocol</li>
      <li>System</li>
      <li>Measurement</li>
    </ol>
    <p><span>←</span> Bottom-up</p>
  </div>
</section>

<section class="research-final" aria-labelledby="agenda-title">
  <p>The larger agenda</p>
  <h2 id="agenda-title">Privacy infrastructure that is deployable, auditable, and accountable.</h2>
  <span>Trust without centralization · Privacy beyond content · Security that survives reality</span>
</section>

<footer class="research-footer">
  <a href="/#publications">Selected publications</a>
  <span>·</span>
  <a href="https://scholar.google.com/citations?user=wd-RMiIAAAAJ&amp;hl=en">Google Scholar</a>
</footer>
