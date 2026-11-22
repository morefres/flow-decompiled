/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x839110-0x839220 va=0x140839110 bytes=272 */
void sub_0000000140839110(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* mov r9, qword ptr [rcx + 0xb0] */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* cmp rax, qword ptr [rcx + 0x20] */
    /* setae r10b */
    /* setb r8b */
    /* lea r11, [r8 + r8*2] */
    /* shl r11d, 4 */
    /* lea r8, [rcx + r11] */
    /* lea r10, [r10 + r10*2] */
    /* shl r10d, 4 */
    /* lea rsi, [rcx + 0x60] */
    /* cmp r9, qword ptr [rcx + 0x80] */
    /* lea rdi, [rcx + 0x90] */
    /* mov r9, rsi */
    /* cmovb r9, rdi */
    /* lea rax, [rcx + r10] */
    /* cmovb rdi, rsi */
    /* mov rsi, qword ptr [r9 + 0x20] */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* mov r10, qword ptr [rcx + r10 + 0x20] */
    /* cmp rbx, r10 */
    /* mov r14, rax */
    /* cmovb r14, r9 */
    /* cmp rsi, qword ptr [rcx + r11 + 0x20] */
    /* cmovb r14, r8 */
    /* cmovb r8, r9 */
    /* cmovb r9, rax */
    /* cmp rbx, r10 */
    /* cmovae rax, rdi */
    /* cmovb r9, rdi */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* cmp rcx, qword ptr [r14 + 0x20] */
    /* mov rcx, r14 */
    /* cmovb rcx, r9 */
    /* cmovb r9, r14 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rdx + 0x50], xmm2 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rdx + 0x80], xmm2 */
    /* movups xmmword ptr [rdx + 0x70], xmm1 */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rdx + 0x90], xmm0 */
    /* movups xmmword ptr [rdx + 0xa0], xmm1 */
    /* movups xmmword ptr [rdx + 0xb0], xmm2 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
