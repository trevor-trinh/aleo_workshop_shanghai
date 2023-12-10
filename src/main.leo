// The 'leo_workshop_shanghai' program.
program leo_workshop_shanghai.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
