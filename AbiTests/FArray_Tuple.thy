theory FArray_Tuple imports "../AbiTypes" "../Hex"

begin

(* solidity *)

(*

pragma experimental ABIEncoderV2;

struct uints {
    uint256 i1;
    uint256 i2;
}

 contract C {
    function getEncoding() external returns (bytes memory) {
        uints[3] memory x = [uints(41, 42), uints (42, 43), uints (43, 44)];
        return abi.encode(x);
    }
}
*)

(* hex output *)

(*

0x0000000000000000000000000000000000000000000000000000000000000029000000000000000000000000000000000000000000000000000000000000002a000000000000000000000000000000000000000000000000000000000000002a000000000000000000000000000000000000000000000000000000000000002b000000000000000000000000000000000000000000000000000000000000002b000000000000000000000000000000000000000000000000000000000000002c
*)

end
