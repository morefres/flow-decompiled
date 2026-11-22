/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26b414-0x26b48c va=0x14026b414 bytes=120 */
void sub_000000014026b414(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip - 0x58b7c] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6a2fd1] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov word ptr [rsi + 0x4c], 0xf04 */
    /* mov word ptr [rsi + 0x48], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
