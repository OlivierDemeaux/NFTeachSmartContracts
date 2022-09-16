pragma solidity ^0.8.4;

interface IGovernor {
    function teacherStaking(uint256 _courseId, address _educator)
        external
        payable;

    function teacherWithdraw(uint256 _courseId, address _educator) external;
}
