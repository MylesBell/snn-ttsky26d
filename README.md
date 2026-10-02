# SNN SKY26d reservation placeholder

This revision is a passive placeholder to establish a two-tile (1x2),
three-analogue-pin reservation. It contains no SNN circuitry. The three reserved
analogue terminals and all digital outputs are grounded; do not drive the
analogue terminals with a supply or programming voltage. The core power stripe
has no active load.

The final SNN design will replace this layout before the shuttle deadline.
Development, release provenance and qualification evidence live in the parent
SNN repository. Passing CI for this placeholder does not qualify that design.

The repository includes the official SKY130 analogue-template workflows,
the placeholder GDS/LEF, its matching integration stub and
[operating documentation](docs/info.md). Required checks remain enabled.
