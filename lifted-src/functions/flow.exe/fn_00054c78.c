/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54c78-0x54d20 va=0x140054c78 bytes=168 */
void sub_0000000140054c78(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* mov rdx, qword ptr [rdi + 0xb8] */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rdi + 0xc0], xmm1 */
    /* movups xmmword ptr [rdi + 0xb0], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x140054cec */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 0x138 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
