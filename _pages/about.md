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

I'm Wentao DONG, (董文韬, pronounced like "when-top-down*"), a Postdoctoral Fellow at The Laboratory for AI-Powered Financial Technologies (AIFT), working under the mentorship of Prof. Xiaohua JIA. I earned my Ph.D. in Computer Science from City University of Hong Kong, supervised by Prof. Cong Wang.

My research advances privacy-preserving computation—covering MPC, TEE, DP, ZKP, and adjacent primitives—toward higher efficiency, stronger privacy, and adversarial robustness. I currently explore vertical integrations of these primitives: with upward extensions to the application layer (i.e., tailoring-crypto-for-services); and with downward optimizations to the fundamental network/computation layer (i.e., hardening-foundations-for-crypto).

Beyond academia, I also lead several "research-to-impact" initiatives supported by various funding programs, focusing on building practical, privacy-preserving solutions grounded in cryptographic principles.

<p style="color: gray; font-size: 0.85em; margin-top: 0.5em;"><em>* Phonetically, it's a name; philosophically, it's a heuristic. While "Top-Down" reflects my commitment to mission-driven system design (where services define the crypto), the "When" is a constant reminder of the "Bottom-Up" reality: the hardware's limits and cryptographic truths that must inevitably shape the service. My research is the art of finding the right answer to "When Top-Down?"—balancing elegant abstraction with brutal performance.</em></p>

<!-- I lead several ventures. _XCrypt@CityUHK_, a secure computation startup seed-funded by the HK Tech 300-HKSTP Ideation Joint Programs, focuses on building practical, privacy-preserving solutions grounded in cryptographic principles. Concurrently, I am also working on _NexaGuard Labs@HKUST-GZ_, which specializes in secure, auditable intelligent network routing services for the next-generation Internet. -->

# Research Interests

- **Privacy-Enhancing Technologies** (Multi-party computation, Trusted execution environment, Zero-knowledge proof, Differential privacy, etc.)

- **Anonymous Communication Systems** (Sender/receiver anonymity, Metadata privacy, Traffic obfuscation, etc.)

- **Privacy-Preserving Analytics & ML** (Federated analytics/learning, Secure inference/training, etc.)

<!-- - **Secure AI/LLM Infrastructure** (LLM Toolchain Security, etc.) -->

<p style="margin: 0 0 2rem 0; font-size: 0.9em; color: #666; font-style: italic;">The figure below depicts how my research directions are interconnected and how they collectively drive research-to-impact.</p>

<div style="text-align: center;">
    <img src="images/myall.png" alt="Research Map" style="width: 100%; height: auto;">
</div>

<!-- # News
- *2025.03*: &nbsp;🎉 Our paper "Do Not Skip over the Offline: Verifiable Silent Preprocessing from Small Security Hardware" was accepted by IEEE TIFS'25! 

- *2025.02*: &nbsp;🎉 Our paper "H2O2RAM: A High-Performance Hierarchical Doubly Oblivious RAM" was accepted by USENIX Security'25! 

- *2024.10*: &nbsp;🎉 Our paper "Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle!" was accepted by NDSS'25! 

- *2024.09*: &nbsp;🎉 Our paper "Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle!" was accepted by NDSS'25! -->

<span class='anchor' id='-publications'></span>
# Selected Publications

### Journal Papers

<div class="publication-item">
  <div class="pub-content">
    <strong>Do Not Skip over the Offline: Verifiable Silent Preprocessing from Small Security Hardware</strong>,<br>
    <span style="font-size: 0.9em;"><span style="font-weight: bold;">Wentao Dong</span>, Lei Xu, Leqian Zheng, Huayi Duan, Cong Wang, and Qian Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">IEEE Transactions on Information Forensics and Security, Vol. 20 (IEEE TIFS'25).</span>
    <span style="font-size: 0.9em;"><a href="https://ieeexplore.ieee.org/document/10938283" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/hpcgarch.jpg" alt="Publication thumbnail">
  </div>
  </div>


### Conference Papers

<div class="publication-item">
  <div class="pub-content">
    <strong>Doppio: Communication-Efficient and Secure Multi-Party Shuffle Differential Privacy</strong>,<br>
    <span style="font-size: 0.9em;"><span style="font-weight: bold;">Wentao Dong</span>, Yang Cao, Cong Wang, and Wei-Bin Lee.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 52nd International Conference on Very Large Data Bases (VLDB'26).</span>
    <span style="font-size: 0.9em;"><a href="/about" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link-gray">[To appear]</a>
    <!-- <a href="https://github.com/dongdongdoge/mpsdp.git" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link-gray">[Code]</a> -->
    </span>
  </div>
  <div class="pub-media">
    <img src="/others/vldb_doppio_archfig.jpg" alt="Doppio thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>H$_2$O$_2$RAM: A High-Performance Hierarchical Doubly Oblivious RAM</strong>,<br>
    <span style="font-size: 0.9em;">Leqian Zheng, Zheng Zhang, <span style="font-weight: bold;">Wentao Dong</span>, Yao Zhang, Ye Wu, and Cong Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 34th USENIX Security Symposium (USENIX Security'25).</span>
    <span style="font-size: 0.9em;"><a href="https://www.usenix.org/conference/usenixsecurity25/presentation/zheng" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a><a href="https://github.com/55199789/ORAM.git" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Code]</a><a href="/others/H2O2RAM_Poster.pdf" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Poster]</a><a href="/others/H2O2RAM_Slides.pdf" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Slides]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/horam.png" alt="H2O2RAM thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>Ring of Gyges: Accountable Anonymous Broadcast via Secret-Shared Shuffle</strong>,<br>
    <span style="font-size: 0.9em;"><span style="font-weight: bold;">Wentao Dong</span>, Peipei Jiang, Huayi Duan, Cong Wang, Lingchen Zhao, and Qian Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 32nd Network and Distributed System Security Symposium (NDSS'25).</span>
    <span style="font-size: 0.9em;"><a href="https://www.ndss-symposium.org/ndss-paper/ring-of-gyges-accountable-anonymous-broadcast-via-secret-shared-shuffle/" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a><a href="/others/NDSS25_Demo_compressed.mp4" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Demo]</a><a href="/others/NDSS25_Poster.pdf" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Poster]</a><a href="/others/NDSS25_Slides.pdf" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Slides]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/gyges.png" alt="Ring of Gyges thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>HiddenTor: Toward a User-Centric and Private Query System for Tor BridgeDB</strong>,<br>
    <span style="font-size: 0.9em;">Yichen Zang, Chengjun Cai, <span style="font-weight: bold;">Wentao Dong</span>, Lei Xu, and Cong Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 44th IEEE International Conference on Distributed Computing Systems (IEEE ICDCS'24).</span>
    <span style="font-size: 0.9em;"><a href="https://ieeexplore.ieee.org/document/10630991" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/hiddentor.png" alt="HiddenTor thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>VizardFL: Enabling Private Participation in Federated Learning Systems</strong>,<br>
    <span style="font-size: 0.9em;">Yichen Zang, Chengjun Cai, <span style="font-weight: bold;">Wentao Dong</span>, and Cong Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 25th International Conference on Web Information Systems Engineering (WISE'24).</span>
    <span style="font-size: 0.9em;"><a href="https://link.springer.com/chapter/10.1007/978-981-96-0567-5_18" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/vfl.png" alt="VizardFL thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>Poster: Towards Lightweight TEE-Assisted MPC</strong>,<br>
    <span style="font-size: 0.9em;"><span style="font-weight: bold;">Wentao Dong</span> and Cong Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">The 30th ACM SIGSAC Conference on Computer and Communications Security (ACM CCS'23).</span>
    <span style="font-size: 0.9em;"><a href="https://dl.acm.org/doi/10.1145/3576915.3624398" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a><a href="/others/CCS23_Poster.pdf" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Poster]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/h-pcg.png" alt="CCS Poster thumbnail">
  </div>
  </div>

### Preprints

<!-- - **Communication-Efficient and Secure Multi-Party Shuffle Differential Privacy**, <span style="float:right;"><a href="/about" target="_blank" rel="noopener" aria-label="external link" title="Open link" style="color: #007acc; text-decoration: none; padding: 4px 8px; border-radius: 4px; transition: all 0.2s ease;"><i class="fas fa-external-link-alt" style="font-size: 14px;"></i></a></span><span style="display:block; clear:both;"></span>
<span style="font-size: 0.9em;"><span style="font-weight: bold;">Wentao Dong</span>, Yang Cao, Cong Wang, and Wei-Bin Lee.</span><br>
<span style="font-size: 0.9em; font-style: italic;">arXiv Preprint (2025).</span>

*The 52nd International Conference on Very Large Data Bases (VLDB'26).* -->

<div class="publication-item">
  <div class="pub-content">
    <strong>Metadata-private Messaging without Coordination</strong>,<br>
    <span style="font-size: 0.9em;">Peipei Jiang, Yihao Wu, Lei Xu, <span style="font-weight: bold;">Wentao Dong</span>, Peiyuan Chen, Yulong Ming,
Cong Wang, Xiaohua Jia, and Qian Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">arXiv Preprint (2025).</span>
    <span style="font-size: 0.9em;"><a href="https://arxiv.org/abs/2504.19566" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/pingpong.png" alt="Preprint thumbnail">
  </div>
  </div>

<div class="publication-item">
  <div class="pub-content">
    <strong>Fast TEE-Shielded Inference for On-Device Model Protection</strong>,<br>
    <span style="font-size: 0.9em;">Zikai Mao, Lingchen Zhao, Lei Xu, <span style="font-weight: bold;">Wentao Dong</span>, Shenyi Zhang, Cong Wang, and Qian Wang.</span><br>
    <span style="font-size: 0.9em; font-style: italic;">arXiv Preprint (2025).</span>
    <span style="font-size: 0.9em;"><a href="https://www.arxiv.org/abs/2512.07495" target="_blank" rel="noopener" aria-label="external link" title="Open link" class="paper-link">[Paper]</a></span>
  </div>
  <div class="pub-media">
    <img src="/others/amulet.png" alt="Preprint thumbnail">
  </div>
  </div>

<span class='anchor' id='-experiences'></span>
# Experiences

### Educations
- *2021 - 2025*, City University of Hong Kong, Ph.D. in Computer Science. 
- *2014 - 2018*, Shanghai Jiao Tong University, B.Eng. in Computer Science and Technology. 

### Work Experiences
- *2025 - Present*, Postdoctoral Fellow, The Laboratory for AI-Powered Financial Technologies (AIFT). 
- *2025 - Present*, Director & Co-Founder, Synapiron Ltd.
- *2025 - Present*, Person-in-Charge & Co-Founder, X-Crypt.
- *2020 - 2021*, City University of Hong Kong, Research Assistant. 
- *2019 - 2020*, Sangfor Technologies Inc., Software Engineer.
- *2018 - 2019*, Intel Asia-Pacific R&D Center, Software Engineer Intern, Research & Development Engineer.
- *2017 - 2018*, Lab of Cryptology and Computer Security (LoCCS), Shanghai Jiao Tong University, Research Intern.

<span class='anchor' id='-teaching-and-service'></span>
# Teaching and Services

### Teaching Assistant
- *2021*, TA for CS3504 IT Professional Placement (Undergraduate).
- *2022*, TA for CS3402 Database Systems (Undergraduate).
- *2023,2024*, TA for CS2311 Computer Programming (Undergraduate).
- *2025*, TA and course developer for CS2311 Computer Programming (Undergraduate).
- *2025*, Guest course developer for CS6290 Privacy-Enhancing Technologies [MPC, TEE, DP, ZKP sessions] (Graduate).
  
### Community Service
- Serve as a reviewer for IEEE IoTJ, IEEE TSC, IEEE TDSC, MSN, CJE (电子学报).
- Serve as an external reviewer for IEEE S&P, USENIX Security, IEEE INFOCOM, IEEE TDSC, ACM MM, ICLR, ESORICS, IEEE ICNP, ACM AsiaCCS, IEEE ICDCS, ICICS, WPES, etc.
- Serve as a student helper for IEEE ICDCS.