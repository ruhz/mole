// The 'helloworld_mumualeo' program.
program helloworld_mumualeo.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
