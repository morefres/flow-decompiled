/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d516a-0x1d5224 va=0x1401d516a bytes=186 */
void sub_00000001401d516a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0xff */
    /* je 0x1401d5195 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1401d51f2 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x94d7b0] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140749cae */
    /* nop  */
    /* test al, al */
    /* jne 0x1401d51f9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035ee0 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x9ba6a8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ba614] */
    /* lea r9, [rip + 0x923635] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
