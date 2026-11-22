/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b2ee2-0x5b2f78 va=0x1405b2ee2 bytes=150 */
void sub_00000001405b2ee2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x56fa52] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405b2f4d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x5dc954] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5dc8c0] */
    /* lea r9, [rip + 0x5458e1] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
