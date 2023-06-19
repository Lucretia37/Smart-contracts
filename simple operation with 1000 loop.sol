pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public counter;

    function incrementCounter(uint256 loops) public {
        for (uint256 i = 0; i < loops; i++) {
            counter++;
        }
    }
}

contract LoopExecution {
    SimpleContract public simpleContract;

    constructor() {
        simpleContract = new SimpleContract();
    }

    function runLoop(uint256 iterations) public {
        simpleContract.incrementCounter(iterations);
    }
}
