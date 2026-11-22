/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73c540-0x73c612 va=0x14073c540 bytes=210 */
void sub_000000014073c540(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [r9] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rdx, rax */
    /* jne 0x14073c5b7 */
    /* add r9, 8 */
    /* mov rdi, qword ptr [r8] */
    /* mov byte ptr [rdi + 0x32e], 0x20 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r9 */
    /* call 0x1406e2a9b */
    /* nop  */
    /* add rdi, 0x50 */
    /* lea rdx, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1406e278c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x430cc2] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14073c604 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea r8, [rip + 0x42c61e] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r9d, 1 */
    /* call 0x1407173f4 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movups xmm3, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14073cc13 */
    /* mov rax, rsi */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
