/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x255393-0x25549d va=0x140255393 bytes=266 */
void sub_0000000140255393(void) {
    /* push rsi */
    /* push rdi */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov r9, qword ptr [rcx + 0x80] */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* cmp rax, qword ptr [rcx + 0x50] */
    /* setae r10b */
    /* setb r8b */
    /* lea r11, [r8 + r8*2] */
    /* shl r11d, 4 */
    /* lea r8, [rcx + r11] */
    /* lea r10, [r10 + r10*2] */
    /* shl r10d, 4 */
    /* lea rsi, [rcx + 0x60] */
    /* cmp r9, qword ptr [rcx + 0xb0] */
    /* lea rdi, [rcx + 0x90] */
    /* mov r9, rsi */
    /* cmovb r9, rdi */
    /* lea rax, [rcx + r10] */
    /* cmovb rdi, rsi */
    /* mov r11, qword ptr [rcx + r11 + 0x20] */
    /* mov rcx, qword ptr [rcx + r10 + 0x20] */
    /* mov r10, qword ptr [rdi + 0x20] */
    /* cmp rcx, r10 */
    /* mov rsi, rax */
    /* cmovb rsi, r9 */
    /* cmp r11, qword ptr [r9 + 0x20] */
    /* cmovb rsi, r8 */
    /* cmovb r8, r9 */
    /* cmovb r9, rax */
    /* cmp rcx, r10 */
    /* cmovae rax, rdi */
    /* cmovb r9, rdi */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* cmp rcx, qword ptr [r9 + 0x20] */
    /* mov rcx, rsi */
    /* cmovb rcx, r9 */
    /* cmovb r9, rsi */
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
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
