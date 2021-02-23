contract C {
    bytes s;
    function f(bytes calldata c) public {
        bytes memory a;
        bytes16 b;
        uint8[] memory num;
        bytes memory d = bytes.concat(a, b, c, num, s, "abc");
    }
}
// ----
// TypeError 8015: (186-189): bytes.concat argument can only be of type bytes memory or fixed bytes.
