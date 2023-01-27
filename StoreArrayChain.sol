//Here i created simple solidtity code that store add or string on chain and gives us a hash value.....................
// File name in contract is """  Store_String,sol """

//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;       //(First tell which  version)

contract Store_String{
    string public text;
    //.......aaaaa
    //. .... gas calldata< memory to store aaaaa so call data in function
    //....../../ type...external_function_so_""calldata""....external cause function to be called outside of function
    function set(string calldata _text) external{
        text =_text;


    }
    function get() external view returns(string memory){
        return text;
    }


}

28 JAN.
