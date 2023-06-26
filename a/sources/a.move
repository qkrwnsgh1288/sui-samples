module a::a {
    use b::strength;
    use c::magic;
    use sui::tx_context::TxContext;

    const ENotOwner: u64 = 1;

    public entry fun strength(ctx: &mut TxContext) {
        strength::create(ctx);
    }

    public entry fun magic(ctx: &mut TxContext) {
        magic::create(ctx);
    }
}