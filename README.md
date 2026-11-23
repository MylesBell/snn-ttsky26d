# SNN SKY26d reservation placeholder

This passive placeholder reserves a 1×2 tile footprint and four analogue pins.
All digital outputs and `ua[0]` through `ua[3]` connect to VGND. Leave all four
grounded analogue pins undriven on the bench. VDPWR is an unloaded stripe.

The final SNN design will replace this layout before the shuttle deadline.
Development, release provenance and qualification evidence live in the parent
SNN repository. Passing CI for this placeholder does not qualify that design.

The repository includes the official SKY130 analogue-template workflows,
the placeholder GDS/LEF, its matching integration stub and
[operating documentation](docs/info.md). Required checks remain enabled.
