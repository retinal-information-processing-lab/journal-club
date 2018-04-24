---
layout: post
title: "Inferring hidden structure in multilayered neural circuits"
author: "Niru Maheswaranathan, Stephen A Baccus & Surya Ganguli"
year: "2017"
link: "https://doi.org/10.1101/120956"
presenter: "Baptiste Lefebvre"
date: 2017-05-03 09:30:00 +0200
categories: article
---

> A central challenge in sensory neuroscience involves understanding how neural
> circuits shape computations across cascaded cell layers. Here we develop a
> computational framework to reconstruct the response properties of
> experimentally unobserved neurons in the interior of a multilayered neural
> circuit. We combine non-smooth regularization with proximal consensus
> algorithms to overcome difficulties in fitting such models that arise from the
> high dimensionality of their parameter space. Our methods are statistically
> and computationally efficient, enabling us to rapidly learn hierarchical
> non-linear models as well as efficiently compute widely used descriptive
> statistics such as the spike triggered average (STA) and covariance (STC) for
> high dimensional stimuli. For example, with our regularization framework, we
> can learn the STA and STC using 5 and 10 minutes of data, respectively, at a
> level of accuracy that otherwise requires 40 minutes of data without
> regularization. We apply our framework to retinal ganglion cell processing,
> learning cascaded linear-nonlinear (LN-LN) models of retinal circuitry,
> consisting of thousands of parameters, using 40 minutes of responses to white
> noise. Our models demonstrate a 53% improvement in predicting ganglion cell
> spikes over classical linear-nonlinear (LN) models. Internal nonlinear
> subunits of the model match properties of retinal bipolar cells in both
> receptive field structure and number. Subunits had consistently high
> thresholds, leading to sparse activity patterns in which only one subunit
> drives ganglion cell spiking at any time. From the model's parameters, we
> predict that the removal of visual redundancies through stimulus decorrelation
> across space, a central tenet of efficient coding theory, originates primarily
> from bipolar cell synapses. Furthermore, the composite nonlinear computation
> performed by retinal circuitry corresponds to a boolean OR function applied to
> bipolar cell feature detectors. Our general computational framework may aid in
> extracting principles of nonlinear hierarchical sensory processing across
> diverse modalities from limited data.
