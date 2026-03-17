---
permalink: /
title: "Wentao's Page"
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<div class="home-header">
  <div class="home-header__grid">
    <div>
      <div class="home-header__name">Wentao DONG <span class="muted">(董文韬)</span></div>
      <div class="home-header__subtitle">
        Postdoctoral Fellow @ AIFT (InnoHK). Ph.D. in Computer Science, City University of Hong Kong.
      </div>
      <div class="home-header__tagline">Privacy-preserving computation, built top-down and hardened bottom-up.</div>
    </div>
    <div></div>
    <!-- <div class="home-header__mark" aria-hidden="true">
      <img src="/images/ddd.JPG" alt="Wentao Dong">
    </div> -->
    <div class="home-links home-links--right">
      <a href="mailto:dongdongdoge@gmail.com">Email</a> ·
      <a href="https://scholar.google.com/citations?user=wd-RMiIAAAAJ&hl=en">Scholar</a> ·
      <a href="https://orcid.org/0000-0002-9881-1180">ORCID</a> ·
      <a href="https://github.com/dongdongdoge">GitHub</a> ·
      <a href="/others/wentao-cv-26.pdf" rel="noopener">CV</a>
    </div>
  </div>
</div>

I work on **privacy-preserving computation** (MPC, TEE, DP, ZKP, and adjacent primitives), aiming for **efficiency**, **robustness**, and **deployable security**.

My current focus is **vertical integration**: tailoring cryptography for real services (top-down), while hardening the network/computation foundations (bottom-up).

<p class="microcopy"><em>* “When Top-Down” is both a nod to my name and a research heuristic: let application needs drive design, but always respect hardware limits and cryptographic truths.</em></p>

<!-- I lead several ventures. _XCrypt@CityUHK_, a secure computation startup seed-funded by the HK Tech 300-HKSTP Ideation Joint Programs, focuses on building practical, privacy-preserving solutions grounded in cryptographic principles. Concurrently, I am also working on _NexaGuard Labs@HKUST-GZ_, which specializes in secure, auditable intelligent network routing services for the next-generation Internet. -->

<!-- ## Research Interests

- **Privacy-Enhancing Technologies** (Multi-party computation, Trusted execution environment, Zero-knowledge proof, Differential privacy, etc.)

- **Anonymous Communication Systems** (Sender/receiver anonymity, Metadata privacy, Traffic obfuscation, etc.)

- **Privacy-Preserving Analytics & ML** (Federated analytics/learning, Secure inference/training, etc.) -->

<!-- - **Secure AI/LLM Infrastructure** (LLM Toolchain Security, etc.) -->

<!-- <p class="microcopy"><em>The figure below depicts how my research directions are interconnected and how they collectively drive research-to-impact.</em></p> -->

<!-- ![Research Map](images/myall.png) -->

<!-- # News
- *2025.03*: &nbsp;🎉 Our paper "Do Not Skip over the Offline: Verifiable Silent Preprocessing from Small Security Hardware" was accepted by IEEE TIFS'25! 

- *2025.02*: &nbsp;🎉 Our paper "H2O2RAM: A High-Performance Hierarchical Doubly Oblivious RAM" was accepted by USENIX Security'25! 

- *2024.10*: &nbsp;🎉 Our paper "Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle!" was accepted by NDSS'25! 

- *2024.09*: &nbsp;🎉 Our paper "Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle!" was accepted by NDSS'25! -->

<span class='anchor' id='-publications'></span>
## Selected Publications

<p class="microcopy"><em>Legend: J = Journal · C = Conference · W = Workshop/Poster · P = Preprint</em></p>

<ul class="pub-list">
  <li>
    <div class="pub-title">Do Not Skip over the Offline: Verifiable Silent Preprocessing from Small Security Hardware</div>
    <div class="pub-meta"><strong>Wentao Dong</strong>, Lei Xu, Leqian Zheng, Huayi Duan, Cong Wang, and Qian Wang. · <em>IEEE TIFS'25</em><span class="pub-type pub-type--j" title="Journal">J</span></div>
  </li>
  <li>
    <div class="pub-title">Anonymous Messaging Made More Flexible with PingPong</div>
    <div class="pub-meta">Peipei Jiang, Yihao Wu, Lei Xu, <strong>Wentao Dong</strong>, Peiyuan Chen, Yulong Ming, Cong Wang, Xiaohua Jia, and Qian Wang. · <em>IEEE TNET'26</em><span class="pub-type pub-type--j" title="Journal">J</span></div>
  </li>
  <li>
    <div class="pub-title">Doppio: Communication-Efficient and Secure Multi-Party Shuffle Differential Privacy</div>
    <div class="pub-meta"><strong>Wentao Dong</strong>, Yang Cao, Cong Wang, and Wei-Bin Lee. · <em>VLDB'26</em><span class="pub-type pub-type--c" title="Conference">C</span></div>
  </li>
  <li>
    <div class="pub-title">H$_2$O$_2$RAM: A High-Performance Hierarchical Doubly Oblivious RAM</div>
    <div class="pub-meta">Leqian Zheng, Zheng Zhang, <strong>Wentao Dong</strong>, Yao Zhang, Ye Wu, and Cong Wang. · <em>USENIX Security'25</em><span class="pub-type pub-type--c" title="Conference">C</span></div>
  </li>
  <li>
    <div class="pub-title">Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle</div>
    <div class="pub-meta"><strong>Wentao Dong</strong>, Peipei Jiang, Huayi Duan, Cong Wang, Lingchen Zhao, and Qian Wang. · <em>NDSS'25</em><span class="pub-type pub-type--c" title="Conference">C</span></div>
  </li>
  <li>
    <div class="pub-title">HiddenTor: Toward a User-Centric and Private Query System for Tor BridgeDB</div>
    <div class="pub-meta">Yichen Zang, Chengjun Cai, <strong>Wentao Dong</strong>, Lei Xu, and Cong Wang. · <em>IEEE ICDCS'24</em><span class="pub-type pub-type--c" title="Conference">C</span></div>
  </li>
  <li>
    <div class="pub-title">VizardFL: Enabling Private Participation in Federated Learning Systems</div>
    <div class="pub-meta">Yichen Zang, Chengjun Cai, <strong>Wentao Dong</strong>, and Cong Wang. · <em>WISE'24</em><span class="pub-type pub-type--c" title="Conference">C</span></div>
  </li>
  <li>
    <div class="pub-title">Fast TEE-Shielded Inference for On-Device Model Protection</div>
    <div class="pub-meta">Zikai Mao, Lingchen Zhao, Lei Xu, <strong>Wentao Dong</strong>, Shenyi Zhang, Cong Wang, and Qian Wang. · <em>arXiv'25</em><span class="pub-type pub-type--w" title="Preprint / Workshop">P</span></div>
  </li>
  <li>
    <div class="pub-title">Poster: Towards Lightweight TEE-Assisted MPC</div>
    <div class="pub-meta"><strong>Wentao Dong</strong> and Cong Wang. · <em>ACM CCS'23</em><span class="pub-type pub-type--p" title="Poster">W</span></div>
  </li>
</ul>

## Research Interest and Map
<div class="research-maps">
  <img src="/images/my-research-map.png" alt="Research map (detailed)">
  <br>
  <p class="microcopy"><em>A compact view of how my research directions connect and support research-to-impact.</em></p>
  <img src="/images/myall.png" alt="Research map (overview)">
</div>

<p class="microcopy"><em>Related initiatives:</em> <a href="/x-crypt/">X-Crypt</a> (privacy-preserving computation) · <a href="https://synapiron.github.io/" rel="noopener">Synapiron</a> (privacy-enhanced transmission)</p>

<span class='anchor' id='-experiences'></span>
## Experiences

<p class="microcopy"><a href="/others/wentao-cv-26.pdf" rel="noopener">CV (PDF)</a></p>

### Educations
<ul class="cv-list">
  <li class="cv-item">
    <div class="cv-when">2021 – 2025</div>
    <div class="cv-what"><strong>Ph.D. in Computer Science</strong>, City University of Hong Kong</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2014 – 2018</div>
    <div class="cv-what"><strong>B.Eng. in Computer Science and Technology</strong>, Shanghai Jiao Tong University</div>
  </li>
</ul>

### Work Experiences
<ul class="cv-list">
  <li class="cv-item">
    <div class="cv-when">2025 – Present</div>
    <div class="cv-what"><strong>Postdoctoral Fellow</strong>, The Laboratory for AI-Powered Financial Technologies (AIFT)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2025 – Present</div>
    <div class="cv-what"><strong>Director &amp; Co-Founder</strong>, Synapiron Ltd.</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2025 – Present</div>
    <div class="cv-what"><strong>Person-in-Charge &amp; Co-Founder</strong>, X-Crypt</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2020 – 2021</div>
    <div class="cv-what"><strong>Research Assistant</strong>, City University of Hong Kong</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2019 – 2020</div>
    <div class="cv-what"><strong>Software Engineer</strong>, Sangfor Technologies Inc.</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2018 – 2019</div>
    <div class="cv-what"><strong>Research &amp; Development Engineer</strong>, Intel Asia-Pacific R&amp;D Center</div>
    <!-- <div class="cv-meta">Research &amp; Development Engineer</div> -->
  </li>
  <li class="cv-item">
    <div class="cv-when">2017 – 2018</div>
    <div class="cv-what"><strong>Research Intern</strong>, Lab of Cryptology and Computer Security (LoCCS), Shanghai Jiao Tong University</div>
  </li>
</ul>

<span class='anchor' id='-teaching-and-service'></span>
## Teaching and Services

### Teaching Assistant
<ul class="cv-list">
  <li class="cv-item">
    <div class="cv-when">2021</div>
    <div class="cv-what"><strong>TA</strong>, CS3504 IT Professional Placement (UG)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2022</div>
    <div class="cv-what"><strong>TA</strong>, CS3402 Database Systems (UG)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2023 – 2024</div>
    <div class="cv-what"><strong>TA</strong>, CS2311 Computer Programming (UG)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2025</div>
    <div class="cv-what"><strong>TA &amp; Course Developer</strong>, CS2311 Computer Programming (UG)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">2025</div>
    <div class="cv-what"><strong>Guest Course Developer</strong>, CS6290 Privacy-Enhancing Technologies (Graduate)</div>
    <div class="cv-meta">MPC, TEE, DP, ZKP sessions</div>
  </li>
</ul>
  
### Community Service
<ul class="cv-list">
  <li class="cv-item">
    <div class="cv-when">Reviewer</div>
    <div class="cv-what">VLDB, IEEE IoTJ, IEEE TSC, IEEE TDSC, MSN, CJE (电子学报)</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">External reviewer</div>
    <div class="cv-what">IEEE S&amp;P, USENIX Security, IEEE INFOCOM, IEEE TDSC, ACM MM, ICLR, ESORICS, IEEE ICNP, ACM AsiaCCS, IEEE ICDCS, ICICS, WPES, etc.</div>
  </li>
  <li class="cv-item">
    <div class="cv-when">Student helper</div>
    <div class="cv-what">IEEE ICDCS</div>
  </li>
</ul>