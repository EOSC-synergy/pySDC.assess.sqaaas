(
cd github.com/Parallel-in-Time/pySDC &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)