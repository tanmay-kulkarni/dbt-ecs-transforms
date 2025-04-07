# Generate architecture diagram without watch mode (useful in CI)
diagram format="svg":
    d2 --layout=elk docs/arch.d2 docs/arch.{{format}}