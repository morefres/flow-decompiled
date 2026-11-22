/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7169d8-0x716a7b va=0x1407169d8 bytes=163 */
void sub_00000001407169d8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* lea rcx, [rbp - 0x18] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rcx - 0x40], xmm0 */
    /* movups xmmword ptr [rcx - 0x30], xmm1 */
    /* movups xmmword ptr [rcx - 0x20], xmm2 */
    /* movups xmmword ptr [rcx - 0x10], xmm3 */
    /* mov qword ptr [rcx - 0x48], r8 */
    /* cmp rdx, 0x30 */
    /* jne 0x140716a67 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xa0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x452f3a] */
    /* mov ecx, 0x30 */
    /* call 0x1408aeb70 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
