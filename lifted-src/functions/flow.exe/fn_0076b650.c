/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76b650-0x76b703 va=0x14076b650 bytes=179 */
void sub_000000014076b650(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* cmp rax, -1 */
    /* je 0x14076b6ee */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x14076b6ee */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov r8d, 0x200000 */
    /* call 0x14076a900 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14076b6f9 */
    /* call qword ptr [rip + 0x166033] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x166012] */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
