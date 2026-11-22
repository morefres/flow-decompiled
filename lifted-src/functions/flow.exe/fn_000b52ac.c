/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb52ac-0xb5345 va=0x1400b52ac bytes=153 */
void sub_00000001400b52ac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* lea r9, [rbp - 0x20] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], 1 */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], r9 */
    /* lea rcx, [rip + 0xa6d688] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400b531a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xada587] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xada4f3] */
    /* lea r9, [rip + 0xa43514] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
