/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x635221-0x6352d6 va=0x140635221 bytes=181 */
void sub_0000000140635221(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x30] */
    /* xor esi, esi */
    /* xor r10d, r10d */
    /* cmp rax, qword ptr [rcx] */
    /* setae sil */
    /* setb r10b */
    /* xor r9d, r9d */
    /* cmp r8, qword ptr [rcx + 0x20] */
    /* setb r9b */
    /* shl r10d, 4 */
    /* lea rax, [rcx + r10] */
    /* shl esi, 4 */
    /* lea r8, [rcx + rsi] */
    /* mov r11d, r9d */
    /* shl r11d, 4 */
    /* add r11, rcx */
    /* add r11, 0x20 */
    /* xor r9d, 3 */
    /* shl r9d, 4 */
    /* mov rdi, qword ptr [r11] */
    /* mov rbx, qword ptr [rcx + r9] */
    /* mov rsi, qword ptr [rcx + rsi] */
    /* cmp rbx, rsi */
    /* mov r14, r8 */
    /* cmovb r14, r11 */
    /* cmp rdi, qword ptr [rcx + r10] */
    /* cmovb r14, rax */
    /* cmovb rax, r11 */
    /* lea rcx, [rcx + r9] */
    /* cmovb r11, r8 */
    /* cmp rbx, rsi */
    /* cmovae r8, rcx */
    /* cmovb r11, rcx */
    /* mov rcx, qword ptr [r11] */
    /* cmp rcx, qword ptr [r14] */
    /* mov rcx, r14 */
    /* cmovb rcx, r11 */
    /* cmovb r11, r14 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [r11] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
