/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62258a-0x62262b va=0x14062258a bytes=161 */
void sub_000000014062258a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx + 0x20], 2 */
    /* jne 0x1406225ba */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* jmp 0x1406225d9 */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x140622291 */
    /* cmp byte ptr [rdi + 0x20], 2 */
    /* jne 0x1406225d9 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406225f5 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* je 0x1406225fd */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x509e4d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x509dd9] */
    /* lea r9, [rip + 0x509f1a] */
    /* mov edx, 0xc */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
