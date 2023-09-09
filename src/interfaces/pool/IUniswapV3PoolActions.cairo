use starknet::ContractAddress;

#[starknet::interface]
trait IUniswapV3PoolActions {
    
    fn initialize(ref self: @TContractState, sqrtPriceX96: u256);

    fn mint(ref self: @TContractState, recipient: ContractAddress, tickLower: u32, tickUpper: u32, amount: u128);
    
    fn mint(ref self: @TContractState, recipient: ContractAddress);

}