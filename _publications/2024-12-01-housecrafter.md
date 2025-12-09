---
title: "HouseCrafter: Lifting Floorplans to 3D Scenes with 2D Diffusion Models"
collection: publications
permalink: /publication/2024-12-01-housecrafter
excerpt: 'Created a diffusion model that lifts a 2D floorplan into a complete house-scale 3D indoor scene by autoregressively generating consistent RGB-D views at sampled camera locations. Designed a floorplan-aware attention mechanism to maintain spatial consistency across all generated views and support high-quality 3D reconstruction. Validated on 3D-Front with ablation studies demonstrating robustness of design choices.'
date: 2024-12-01
venue: 'ICCV 2025 (Highlight)'
authors: 'Yiwen Chen, Hieu T. Nguyen, Vikram Voleti, Varun Jampani, Huaizu Jiang'
paperurl: 'https://neu-vi.github.io/houseCrafter/'
codeurl: 'https://neu-vi.github.io/houseCrafter/'
citation: 'Yiwen Chen, et al. (2024). &quot;HouseCrafter: Lifting Floorplans to 3D Scenes with 2D Diffusion Models.&quot; <i>ICCV 2025 (Highlight)</i>.'
header:
  teaser: HouseCrafter_Teaser.png
---

We introduce HouseCrafter, an novel approach that can lift a floorplan into a complete large 3D indoor scene (e.g. a house).

Our key insight is to adapt a 2D diffusion model, which is trained on web-scale images, to generate consistent multi-view color (RGB) and depth (D) images across different locations of the scene. Specifically, the RGB-D images are generated autoregressively in a batch-wise manner along sampled locations based on the floorplan, where previously generated images are used as condition to the diffusion model to produce images at nearby locations. The global floorplan and attention design in the diffusion model ensures the consistency of the generated images, from which a 3D scene can be reconstructed.

Through extensive evaluation on the 3D-Front dataset, we demonstrate that HouseCraft can generate high-quality house-scale 3D scenes. Ablation studies also validate the effectiveness of different design choices. We will release our code and model weights.


**Project Page**: [https://neu-vi.github.io/houseCrafter/](https://neu-vi.github.io/houseCrafter/)

