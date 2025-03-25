---
title: "Infinite Stream Estimation under Personalized w-Event Privacy"
collection: publications
category: conferences
permalink: /publication/2025-05-19-SDELDP
excerpt: 'This paper is about the number 3. The number 4 is left for future work.'
date: 2025-09-01
venue: 'International Conference on Very Large Data Bases'
venueshort: 'VLDB'
venuerank: 'CCF A'
slidesurl: 'http://leileidu.github.io/files/slides3.pdf'
paperurl: 'http://leileidu.github.io/files/pub/2025-VLDB-PWEventDP/2025-VLDB-PWEventDP.pdf'
citation: 'Not Found'
author: 
  - 'Leilei Du'
  - 'Peng Cheng'
  - 'Lei Chen'
  - 'Heng Tao Shen'
  - 'Xuemin Lin'
  - 'Wei Xi'
empauthor: 'Leilei Du'
correspondingauthor: 
  - 'Peng Cheng'
---

Streaming data collection is indispensable for stream data analysis, such as event monitoring. However, publishing these data directly leads to privacy leaks. w-event privacy is a valuable tool to protect individual privacy within a given window size while maintaining high accuracy in data collection. Most existing w-event privacy research on infinite data stream only focuses on homogeneous privacy requirements for all users. In this paper, we design personalized w-event privacy mechanisms that allows different users to have different privacy requirements in private data stream estimation. Specifically, we design a mechanism that allows users to maintain constant privacy requirements at each time slot, namely Personalized Window Size Mechanism (PWSM). Then, we propose two solutions to accurately estimate stream data statistics while achieving w-event level Phi personalized differential privacy, namely Personalized Budget Distribution (PBD) and Peronalized Budget Absorption (PBA). We prove that both PBD and PBA outperform state-of-the-art private stream estimation methods while meeting the privacy requirements of all users. We demonstrate the efficiency and effectiveness of our PBD and PBA on both real and synthetic data sets, compared with the recent uniformity w-event approaches, Budget Distribution (BD) and Budget Absorption (BA). Our PBD achieves a 72% lower error than BD on average in real data sets. Besides, our PBA achieves a 30% lower error than BA on average in synthetic data sets.