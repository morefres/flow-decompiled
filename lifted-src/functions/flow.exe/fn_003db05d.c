/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3db05d-0x3db14f va=0x1403db05d bytes=242 */
void sub_00000001403db05d(void) {
    /* push rsi */
    /* push rdi */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov r8, qword ptr [rcx + 0x98] */
    /* xor r11d, r11d */
    /* xor r9d, r9d */
    /* cmp rax, qword ptr [rcx + 0x20] */
    /* setae r11b */
    /* setb r9b */
    /* lea rsi, [rcx + 0x50] */
    /* lea r10, [rcx + 0x78] */
    /* cmp r8, qword ptr [rcx + 0x70] */
    /* lea rax, [r9 + r9*4] */
    /* lea r9, [rcx + rax*8] */
    /* lea rax, [r11 + r11*4] */
    /* mov r8, rsi */
    /* cmovb r8, r10 */
    /* lea rax, [rcx + rax*8] */
    /* cmovb r10, rsi */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov r11, qword ptr [r10 + 0x20] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* cmp r11, rsi */
    /* mov rdi, rax */
    /* cmovb rdi, r8 */
    /* cmp rcx, qword ptr [r9 + 0x20] */
    /* cmovb rdi, r9 */
    /* cmovb r9, r8 */
    /* cmovb r8, rax */
    /* cmp r11, rsi */
    /* cmovae rax, r10 */
    /* cmovb r8, r10 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* cmp rcx, qword ptr [rdi + 0x20] */
    /* mov rcx, rdi */
    /* cmovb rcx, r8 */
    /* cmovb r8, rdi */
    /* mov r10, qword ptr [r9 + 0x20] */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov r9, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rdx + 0x48], r9 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx + 0x38], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rdx + 0x70], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rdx + 0x60], xmm1 */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* movups xmmword ptr [rdx + 0x88], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdx + 0x98], rax */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
