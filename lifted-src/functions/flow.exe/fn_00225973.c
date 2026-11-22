/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x225973-0x2259f5 va=0x140225973 bytes=130 */
void sub_0000000140225973(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], rdx */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1ffdce] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8fc716] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 3 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402259ee */
    /* test rax, rax */
    /* je 0x1402259ee */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6ac4ab] */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
