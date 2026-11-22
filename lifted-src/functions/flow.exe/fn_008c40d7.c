/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c40d7-0x8c418a va=0x1408c40d7 bytes=179 */
void sub_00000001408c40d7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x2ad2b9] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140749cae */
    /* nop  */
    /* test al, al */
    /* jne 0x1408c415f */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x14074a908 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035ee0 */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x2cb742] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x2cb6ae] */
    /* lea r9, [rip + 0x2abf9f] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
