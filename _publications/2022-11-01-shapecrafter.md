---
title: "ShapeCrafter: A Recursive Text-Conditioned 3D Shape Generation Model"
collection: publications
permalink: /publication/2022-11-01-shapecrafter
excerpt: 'We present ShapeCrafter, a neural network for recursive text-conditioned 3D shape generation. Existing methods to generate text-conditioned 3D shapes consume an entire text prompt to generate a 3D shape in a single step. However, humans tend to describe shapes recursively-we may start with an initial description and progressively add details based on intermediate results. To capture this recursive process, we introduce a method to generate a 3D shape distribution, conditioned on an initial phrase, that gradually evolves as more phrases are added. Since existing datasets are insufficient for training this approach, we present Text2Shape++, a large dataset of 369K shape-text pairs that supports recursive shape generation. To capture local details that are often used to refine shape descriptions, we build on top of vector-quantized deep implicit functions that generate a distribution of high-quality shapes. Results show that our method can generate shapes consistent with text descriptions, and shapes evolve gradually as more phrases are added. Our method supports shape editing, extrapolation, and can enable new applications in human-machine collaboration for creative design.'
date: 2022-11-01
venue: 'NeurIPS 2022'
authors: 'Rao Fu, Xiao Zhan, Yiwen Chen, Daniel Ritchie, Srinath Sridhar'
paperurl: 'https://arxiv.org/abs/2207.09446'
codeurl: 'https://github.com/your-repo/shapecrafter'
citation: 'Yiwen Chen, et al. (2022). &quot;ShapeCrafter: A Recursive Text-Conditioned 3D Shape Generation Model.&quot; <i>NeurIPS 2022</i>.'
header:
  teaser: ShapeCrafter_Teaser.jpg
---

We present ShapeCrafter, a neural network for recursive text-conditioned 3D shape generation. Existing methods to generate text-conditioned 3D shapes consume an entire text prompt to generate a 3D shape in a single step. However, humans tend to describe shapes recursively-we may start with an initial description and progressively add details based on intermediate results. To capture this recursive process, we introduce a method to generate a 3D shape distribution, conditioned on an initial phrase, that gradually evolves as more phrases are added. Since existing datasets are insufficient for training this approach, we present Text2Shape++, a large dataset of 369K shape-text pairs that supports recursive shape generation. To capture local details that are often used to refine shape descriptions, we build on top of vector-quantized deep implicit functions that generate a distribution of high-quality shapes. Results show that our method can generate shapes consistent with text descriptions, and shapes evolve gradually as more phrases are added. Our method supports shape editing, extrapolation, and can enable new applications in human-machine collaboration for creative design.

