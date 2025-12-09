---
permalink: /
title: "Yiwen Chen's Homepage"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
feature_row:
  - image_path: HouseCrafter_Teaser.png
    alt: "HouseCrafter"
    title: "HouseCrafter: Lifting Floorplans to 3D Scenes with 2D Diffusion Models(ICCV 2025 highlight)"
    authors: "Yiwen Chen, Hieu T. Nguyen, Vikram Voleti, Varun Jampani, Huaizu Jiang"
    excerpt: "We introduce HouseCrafter, an novel approach that can lift a floorplan into a complete large 3D indoor scene (e.g. a house). Our key insight is to adapt a 2D diffusion model, which is trained on web-scale images, to generate consistent multi-view color (RGB) and depth (D) images across different locations of the scene. Specifically, the RGB-D images are generated autoregressively in a batch-wise manner along sampled locations based on the floorplan, where previously generated images are used as condition to the diffusion model to produce images at nearby locations. The global floorplan and attention design in the diffusion model ensures the consistency of the generated images, from which a 3D scene can be reconstructed."
    url: /publication/2024-12-01-housecrafter
    btn_label: "Learn More"
    btn_class: "btn--primary"
  - image_path: ShapeCrafter_Teaser.jpg
    alt: "ShapeCrafter"
    title: "ShapeCrafter: A Recursive Text-Conditioned 3D Shape Generation Model"
    authors: "Rao Fu, Xiao Zhan, Yiwen Chen, Daniel Ritchie, Srinath Sridhar"
    excerpt: "We present ShapeCrafter, a neural network for recursive text-conditioned 3D shape generation. Existing methods to generate text-conditioned 3D shapes consume an entire text prompt to generate a 3D shape in a single step. However, humans tend to describe shapes recursively-we may start with an initial description and progressively add details based on intermediate results. To capture this recursive process, we introduce a method to generate a 3D shape distribution, conditioned on an initial phrase, that gradually evolves as more phrases are added. "
    url: /publication/2022-11-01-shapecrafter
    btn_label: "Learn More"
    btn_class: "btn--primary"
---

I am Yiwen Chen (陈逸文), a second-year Ph.D. student at [Khoury College of Computer Science, Northeastern University](https://www.khoury.northeastern.edu/), supervised by [Prof. Huaizu Jiang](https://jianghz.me/).I received my Bachelor's degree from University of Electronic Science and Technology of China，and my Master's degree from Brown University . My research interests mainly focus on generation and interaction with 3D scenes and objects.

## Research

{% include feature_row %}

## Teaching

CS3540 Game Programming (2024 summer, NorthEastern)

CS1230 Computer Graphics (2022 Fall, Brown)

